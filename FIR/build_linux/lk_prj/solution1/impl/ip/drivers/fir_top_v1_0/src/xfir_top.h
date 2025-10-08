// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XFIR_TOP_H
#define XFIR_TOP_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xfir_top_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XFir_top_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XFir_top;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFir_top_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFir_top_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFir_top_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFir_top_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XFir_top_Initialize(XFir_top *InstancePtr, UINTPTR BaseAddress);
XFir_top_Config* XFir_top_LookupConfig(UINTPTR BaseAddress);
#else
int XFir_top_Initialize(XFir_top *InstancePtr, u16 DeviceId);
XFir_top_Config* XFir_top_LookupConfig(u16 DeviceId);
#endif
int XFir_top_CfgInitialize(XFir_top *InstancePtr, XFir_top_Config *ConfigPtr);
#else
int XFir_top_Initialize(XFir_top *InstancePtr, const char* InstanceName);
int XFir_top_Release(XFir_top *InstancePtr);
#endif

void XFir_top_Start(XFir_top *InstancePtr);
u32 XFir_top_IsDone(XFir_top *InstancePtr);
u32 XFir_top_IsIdle(XFir_top *InstancePtr);
u32 XFir_top_IsReady(XFir_top *InstancePtr);
void XFir_top_EnableAutoRestart(XFir_top *InstancePtr);
void XFir_top_DisableAutoRestart(XFir_top *InstancePtr);

void XFir_top_Set_y(XFir_top *InstancePtr, u64 Data);
u64 XFir_top_Get_y(XFir_top *InstancePtr);
void XFir_top_Set_x(XFir_top *InstancePtr, u64 Data);
u64 XFir_top_Get_x(XFir_top *InstancePtr);
void XFir_top_Set_coef(XFir_top *InstancePtr, u64 Data);
u64 XFir_top_Get_coef(XFir_top *InstancePtr);
void XFir_top_Set_len(XFir_top *InstancePtr, u32 Data);
u32 XFir_top_Get_len(XFir_top *InstancePtr);

void XFir_top_InterruptGlobalEnable(XFir_top *InstancePtr);
void XFir_top_InterruptGlobalDisable(XFir_top *InstancePtr);
void XFir_top_InterruptEnable(XFir_top *InstancePtr, u32 Mask);
void XFir_top_InterruptDisable(XFir_top *InstancePtr, u32 Mask);
void XFir_top_InterruptClear(XFir_top *InstancePtr, u32 Mask);
u32 XFir_top_InterruptGetEnabled(XFir_top *InstancePtr);
u32 XFir_top_InterruptGetStatus(XFir_top *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
