# ESP32C3 BLE Scanner and Logger

## Env Setup

If you have errors in VsCode `includePath`, try setting `.vscode/c_cpp_properties.json` to this:

```json
{
    "configurations": [
        {
            "name": "ESP-IDF",
            "compilerPath": "${config:idf.toolsPath}/tools/riscv32-esp-elf/esp-12.2.0_20230208/riscv32-esp-elf/bin/riscv32-esp-elf-gcc",
            "includePath": [
                "${config:idf.espIdfPath}/components/**",
                "${workspaceFolder}/**",
                "${workspaceFolder}/build/**",
                "${workspaceFolder}/build/config"
            ],
            "browse": {
                "path": [
                    "${config:idf.espIdfPath}/components",
                    "${workspaceFolder}",
                    "${workspaceFolder}/build",
                    "${workspaceFolder}/build/config"
                ],
                "limitSymbolsToIncludedHeaders": false
            }
        }
    ],
    "version": 4
}
```
