.. meta::
   :keywords: Vision, Library, Vitis Vision AIE Library, design, methodology, AIE, ADF, ACAP, OpenCV
   :description: Describes Describes the methodology to accelerate Vitis Vision AIE library functions on Versal adaptive compute acceleration platforms (ACAPs)
   :xlnxdocumentclass: Document
   :xlnxdocumenttype: Tutorials

.. 
   Copyright 2024 Advanced Micro Devices, Inc
  
.. `Terms and Conditions <https://www.amd.com/en/corporate/copyright>`_.

Getting Started with Vitis Vision AIE
#####################################

Describes the methodology to accelerate :ref:`Vitis Vision AIE library functions <aie_library_functions>` on Versal adaptive SoCs. This includes creation of Adaptive Data Flow (ADF) Graphs, setting up a virtual platform, and writing corresponding host code. It also covers various verification models including :ref:`x86 based simuation <x86_simulation>`, :ref:`cycle accurate AIE simulation <aie_simulation>`, :ref:`HW emulation <hw_emulation>` and :ref:`HW run <hw_testing>` methods using a suitable :ref:`Makefile <aie_makefile>`.

.. _aie_prerequisites:

AIE Prerequisites
==================

#. Valid installation of AMD Vitis™ version 2024.2 or later, and the
   corresponding licenses.
#. Install the Vitis Vision libraries, if you intend to use libraries
   compiled differently than what is provided in Vitis.
#. Install the card for which the platform is supported in Vitis 2024.2 or
   later.
#. If targeting an embedded platform, set up the evaluation board.
#. Xilinx Runtime (XRT) must be installed. XRT provides software
   interface to AMD FPGAs.
#. Install/compile OpenCV libraries (with compatible ``libjpeg.so``). 
   An appropriate version (``X86/aarch32/aarch64``) of the compiler must be used based 
   on the available processor for the target board.

.. note:: All :ref:`Vitis Vision AIE library functions <aie_library_functions>` were tested against OpenCV version - 4.4.0
