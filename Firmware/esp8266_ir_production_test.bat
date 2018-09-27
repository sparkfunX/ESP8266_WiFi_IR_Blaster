@set esptool_dir=%LOCALAPPDATA%\Arduino15\packages\esp8266\tools\esptool\0.4.12
@set TEST_BINARY=esp8266_ir_test_hw_02_sw_01.bin
@set COM_PORT=COM26

%esptool_dir%\esptool.exe -vv -cd ck -cb 256000 -cp %COM_PORT% -ca 0x00000 -cf %TEST_BINARY%