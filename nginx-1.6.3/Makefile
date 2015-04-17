
default:	build

clean:
	rm -rf Makefile /home/vincent/samba/software/nginx_crosscompile/install/build

build:
	$(MAKE) -f /home/vincent/samba/software/nginx_crosscompile/install/build/Makefile
	$(MAKE) -f /home/vincent/samba/software/nginx_crosscompile/install/build/Makefile manpage

install:
	$(MAKE) -f /home/vincent/samba/software/nginx_crosscompile/install/build/Makefile install

upgrade:
	/home/vincent/samba/software/nginx_crosscompile/install/sbin/nginx -t

	kill -USR2 `cat /home/vincent/samba/software/nginx_crosscompile/install/logs/nginx.pid`
	sleep 1
	test -f /home/vincent/samba/software/nginx_crosscompile/install/logs/nginx.pid.oldbin

	kill -QUIT `cat /home/vincent/samba/software/nginx_crosscompile/install/logs/nginx.pid.oldbin`
