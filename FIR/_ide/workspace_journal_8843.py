# 2025-10-08T18:03:19.413953
import vitis

client = vitis.create_client()
client.set_workspace(path="FIR")

vitis.dispose()

