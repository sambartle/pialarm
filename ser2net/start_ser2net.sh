sudo /usr/sbin/ser2net -n -d -C "TRACEFILE:tr1:tr1" -C "10001:raw:3600:/dev/ttyAMA0:19200 8DATABITS NONE 2STOPBITS timestamp hexdump tb=tr1"