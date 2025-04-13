all:
	gcc -g3 -o E1AP_Server E1AP_Server.c -L. libE1AP_18_3.so libsicore.so -I./ -lpthread -lsctp -DSCTP_SUPPORT -Wl,-rpath .
	gcc -g3 -o E1AP_Client E1AP_Client.c E1AP_test.c -L. libE1AP_18_3.so libsicore.so -I./ -lpthread -lsctp -DSCTP_SUPPORT -Wl,-rpath .
