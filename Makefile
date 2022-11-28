all:    test_json.c
	del test_json.exe
	gcc -o test_json.exe test_json.c  lib\nxjson.c
	@ cls
	@ test_json.exe file_json01.json

clean:
	del test_json.exe 2> nul
