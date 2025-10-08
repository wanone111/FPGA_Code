# 2025-10-08T19:35:16.214644
import vitis

client = vitis.create_client()
client.set_workspace(path="FIR")

vitis.dispose()

