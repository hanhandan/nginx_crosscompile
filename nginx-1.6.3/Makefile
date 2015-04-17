
default:	build

clean:
	rm -rf Makefile /tmp/nginx/build

build:
	$(MAKE) -f /tmp/nginx/build/Makefile
	$(MAKE) -f /tmp/nginx/build/Makefile manpage

install:
	$(MAKE) -f /tmp/nginx/build/Makefile install

upgrade:
	/tmp/nginx/sbin/nginx -t

	kill -USR2 `cat /tmp/nginx/logs/nginx.pid`
	sleep 1
	test -f /tmp/nginx/logs/nginx.pid.oldbin

	kill -QUIT `cat /tmp/nginx/logs/nginx.pid.oldbin`
