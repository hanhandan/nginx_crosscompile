
CC =	arm-linux-gnueabihf-gcc
CFLAGS =  -pipe  -O -W -Wall -Wpointer-arith -Wno-unused-parameter -Werror -g 
CPP =	arm-linux-gnueabihf-c++
LINK =	$(CC)


ALL_INCS = -I src/core \
	-I src/event \
	-I src/event/modules \
	-I src/os/unix \
	-I /home/vincent/samba/software/nginx_crosscompile/install/../pcre-8.36 \
	-I /home/vincent/samba/software/nginx_crosscompile/install/../zlib-1.2.8 \
	-I /home/vincent/samba/software/nginx_crosscompile/install/build \
	-I src/http \
	-I src/http/modules \
	-I src/mail


CORE_DEPS = src/core/nginx.h \
	src/core/ngx_config.h \
	src/core/ngx_core.h \
	src/core/ngx_log.h \
	src/core/ngx_palloc.h \
	src/core/ngx_array.h \
	src/core/ngx_list.h \
	src/core/ngx_hash.h \
	src/core/ngx_buf.h \
	src/core/ngx_queue.h \
	src/core/ngx_string.h \
	src/core/ngx_parse.h \
	src/core/ngx_inet.h \
	src/core/ngx_file.h \
	src/core/ngx_crc.h \
	src/core/ngx_crc32.h \
	src/core/ngx_murmurhash.h \
	src/core/ngx_md5.h \
	src/core/ngx_sha1.h \
	src/core/ngx_rbtree.h \
	src/core/ngx_radix_tree.h \
	src/core/ngx_slab.h \
	src/core/ngx_times.h \
	src/core/ngx_shmtx.h \
	src/core/ngx_connection.h \
	src/core/ngx_cycle.h \
	src/core/ngx_conf_file.h \
	src/core/ngx_resolver.h \
	src/core/ngx_open_file_cache.h \
	src/core/ngx_crypt.h \
	src/core/ngx_proxy_protocol.h \
	src/event/ngx_event.h \
	src/event/ngx_event_timer.h \
	src/event/ngx_event_posted.h \
	src/event/ngx_event_busy_lock.h \
	src/event/ngx_event_connect.h \
	src/event/ngx_event_pipe.h \
	src/os/unix/ngx_time.h \
	src/os/unix/ngx_errno.h \
	src/os/unix/ngx_alloc.h \
	src/os/unix/ngx_files.h \
	src/os/unix/ngx_channel.h \
	src/os/unix/ngx_shmem.h \
	src/os/unix/ngx_process.h \
	src/os/unix/ngx_setaffinity.h \
	src/os/unix/ngx_setproctitle.h \
	src/os/unix/ngx_atomic.h \
	src/os/unix/ngx_gcc_atomic_x86.h \
	src/os/unix/ngx_thread.h \
	src/os/unix/ngx_socket.h \
	src/os/unix/ngx_os.h \
	src/os/unix/ngx_user.h \
	src/os/unix/ngx_process_cycle.h \
	src/os/unix/ngx_linux_config.h \
	src/os/unix/ngx_linux.h \
	src/core/ngx_regex.h \
	/home/vincent/samba/software/nginx_crosscompile/install/../pcre-8.36/pcre.h \
	/home/vincent/samba/software/nginx_crosscompile/install/build/ngx_auto_config.h


CORE_INCS = -I src/core \
	-I src/event \
	-I src/event/modules \
	-I src/os/unix \
	-I /home/vincent/samba/software/nginx_crosscompile/install/../pcre-8.36 \
	-I /home/vincent/samba/software/nginx_crosscompile/install/../zlib-1.2.8 \
	-I /home/vincent/samba/software/nginx_crosscompile/install/build


HTTP_DEPS = src/http/ngx_http.h \
	src/http/ngx_http_request.h \
	src/http/ngx_http_config.h \
	src/http/ngx_http_core_module.h \
	src/http/ngx_http_cache.h \
	src/http/ngx_http_variables.h \
	src/http/ngx_http_script.h \
	src/http/ngx_http_upstream.h \
	src/http/ngx_http_upstream_round_robin.h \
	src/http/ngx_http_busy_lock.h \
	src/http/modules/ngx_http_ssi_filter_module.h


HTTP_INCS = -I src/http \
	-I src/http/modules


/home/vincent/samba/software/nginx_crosscompile/install/build/nginx:	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/nginx.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_log.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_palloc.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_array.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_list.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_hash.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_buf.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_queue.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_output_chain.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_string.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_parse.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_inet.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_file.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_crc32.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_murmurhash.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_md5.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_rbtree.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_radix_tree.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_slab.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_times.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_shmtx.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_connection.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_cycle.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_spinlock.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_cpuinfo.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_conf_file.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_resolver.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_open_file_cache.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_crypt.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_proxy_protocol.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_timer.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_posted.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_busy_lock.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_accept.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_connect.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_pipe.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_time.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_errno.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_alloc.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_files.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_socket.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_recv.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_readv_chain.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_udp_recv.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_send.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_writev_chain.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_channel.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_shmem.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_process.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_daemon.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_setaffinity.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_setproctitle.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_posix_init.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_user.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_process_cycle.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_linux_init.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_epoll_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_linux_sendfile_chain.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_select_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_poll_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_devpoll_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_regex.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_core_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_special_response.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_request.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_parse.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_header_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_write_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_copy_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_log_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_request_body.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_variables.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_script.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_upstream.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_upstream_round_robin.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_parse_time.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_static_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_index_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_chunked_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_range_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_headers_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_not_modified_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_busy_lock.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_file_cache.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_gzip_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_postpone_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_ssi_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_charset_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_userid_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_autoindex_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_auth_basic_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_access_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_limit_conn_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_limit_req_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_geo_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_map_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_split_clients_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_referer_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_rewrite_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_proxy_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_fastcgi_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_uwsgi_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_scgi_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_memcached_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_empty_gif_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_browser_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_upstream_ip_hash_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_upstream_least_conn_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_upstream_keepalive_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/ngx_modules.o \
	/home/vincent/samba/software/nginx_crosscompile/install/../pcre-8.36/.libs/libpcre.a \
	/home/vincent/samba/software/nginx_crosscompile/install/../zlib-1.2.8/libz.a

	$(LINK) -o /home/vincent/samba/software/nginx_crosscompile/install/build/nginx \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/nginx.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_log.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_palloc.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_array.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_list.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_hash.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_buf.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_queue.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_output_chain.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_string.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_parse.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_inet.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_file.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_crc32.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_murmurhash.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_md5.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_rbtree.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_radix_tree.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_slab.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_times.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_shmtx.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_connection.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_cycle.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_spinlock.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_cpuinfo.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_conf_file.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_resolver.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_open_file_cache.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_crypt.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_proxy_protocol.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_timer.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_posted.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_busy_lock.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_accept.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_connect.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_pipe.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_time.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_errno.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_alloc.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_files.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_socket.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_recv.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_readv_chain.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_udp_recv.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_send.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_writev_chain.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_channel.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_shmem.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_process.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_daemon.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_setaffinity.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_setproctitle.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_posix_init.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_user.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_process_cycle.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_linux_init.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_epoll_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_linux_sendfile_chain.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_select_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_poll_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_devpoll_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_regex.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_core_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_special_response.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_request.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_parse.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_header_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_write_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_copy_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_log_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_request_body.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_variables.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_script.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_upstream.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_upstream_round_robin.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_parse_time.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_static_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_index_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_chunked_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_range_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_headers_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_not_modified_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_busy_lock.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_file_cache.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_gzip_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_postpone_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_ssi_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_charset_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_userid_filter_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_autoindex_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_auth_basic_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_access_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_limit_conn_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_limit_req_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_geo_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_map_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_split_clients_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_referer_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_rewrite_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_proxy_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_fastcgi_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_uwsgi_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_scgi_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_memcached_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_empty_gif_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_browser_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_upstream_ip_hash_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_upstream_least_conn_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_upstream_keepalive_module.o \
	/home/vincent/samba/software/nginx_crosscompile/install/build/ngx_modules.o \
	-lpthread -lcrypt /home/vincent/samba/software/nginx_crosscompile/install/../pcre-8.36/.libs/libpcre.a -lcrypto -lcrypto /home/vincent/samba/software/nginx_crosscompile/install/../zlib-1.2.8/libz.a
	


/home/vincent/samba/software/nginx_crosscompile/install/build/ngx_modules.o:	$(CORE_DEPS) \
	/home/vincent/samba/software/nginx_crosscompile/install/build/ngx_modules.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/ngx_modules.o \
		/home/vincent/samba/software/nginx_crosscompile/install/build/ngx_modules.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/nginx.o:	$(CORE_DEPS) \
	src/core/nginx.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/nginx.o \
		src/core/nginx.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_log.o:	$(CORE_DEPS) \
	src/core/ngx_log.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_log.o \
		src/core/ngx_log.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_palloc.o:	$(CORE_DEPS) \
	src/core/ngx_palloc.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_palloc.o \
		src/core/ngx_palloc.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_array.o:	$(CORE_DEPS) \
	src/core/ngx_array.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_array.o \
		src/core/ngx_array.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_list.o:	$(CORE_DEPS) \
	src/core/ngx_list.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_list.o \
		src/core/ngx_list.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_hash.o:	$(CORE_DEPS) \
	src/core/ngx_hash.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_hash.o \
		src/core/ngx_hash.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_buf.o:	$(CORE_DEPS) \
	src/core/ngx_buf.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_buf.o \
		src/core/ngx_buf.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_queue.o:	$(CORE_DEPS) \
	src/core/ngx_queue.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_queue.o \
		src/core/ngx_queue.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_output_chain.o:	$(CORE_DEPS) \
	src/core/ngx_output_chain.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_output_chain.o \
		src/core/ngx_output_chain.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_string.o:	$(CORE_DEPS) \
	src/core/ngx_string.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_string.o \
		src/core/ngx_string.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_parse.o:	$(CORE_DEPS) \
	src/core/ngx_parse.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_parse.o \
		src/core/ngx_parse.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_inet.o:	$(CORE_DEPS) \
	src/core/ngx_inet.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_inet.o \
		src/core/ngx_inet.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_file.o:	$(CORE_DEPS) \
	src/core/ngx_file.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_file.o \
		src/core/ngx_file.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_crc32.o:	$(CORE_DEPS) \
	src/core/ngx_crc32.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_crc32.o \
		src/core/ngx_crc32.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_murmurhash.o:	$(CORE_DEPS) \
	src/core/ngx_murmurhash.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_murmurhash.o \
		src/core/ngx_murmurhash.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_md5.o:	$(CORE_DEPS) \
	src/core/ngx_md5.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_md5.o \
		src/core/ngx_md5.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_rbtree.o:	$(CORE_DEPS) \
	src/core/ngx_rbtree.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_rbtree.o \
		src/core/ngx_rbtree.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_radix_tree.o:	$(CORE_DEPS) \
	src/core/ngx_radix_tree.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_radix_tree.o \
		src/core/ngx_radix_tree.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_slab.o:	$(CORE_DEPS) \
	src/core/ngx_slab.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_slab.o \
		src/core/ngx_slab.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_times.o:	$(CORE_DEPS) \
	src/core/ngx_times.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_times.o \
		src/core/ngx_times.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_shmtx.o:	$(CORE_DEPS) \
	src/core/ngx_shmtx.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_shmtx.o \
		src/core/ngx_shmtx.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_connection.o:	$(CORE_DEPS) \
	src/core/ngx_connection.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_connection.o \
		src/core/ngx_connection.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_cycle.o:	$(CORE_DEPS) \
	src/core/ngx_cycle.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_cycle.o \
		src/core/ngx_cycle.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_spinlock.o:	$(CORE_DEPS) \
	src/core/ngx_spinlock.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_spinlock.o \
		src/core/ngx_spinlock.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_cpuinfo.o:	$(CORE_DEPS) \
	src/core/ngx_cpuinfo.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_cpuinfo.o \
		src/core/ngx_cpuinfo.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_conf_file.o:	$(CORE_DEPS) \
	src/core/ngx_conf_file.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_conf_file.o \
		src/core/ngx_conf_file.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_resolver.o:	$(CORE_DEPS) \
	src/core/ngx_resolver.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_resolver.o \
		src/core/ngx_resolver.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_open_file_cache.o:	$(CORE_DEPS) \
	src/core/ngx_open_file_cache.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_open_file_cache.o \
		src/core/ngx_open_file_cache.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_crypt.o:	$(CORE_DEPS) \
	src/core/ngx_crypt.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_crypt.o \
		src/core/ngx_crypt.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_proxy_protocol.o:	$(CORE_DEPS) \
	src/core/ngx_proxy_protocol.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_proxy_protocol.o \
		src/core/ngx_proxy_protocol.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event.o:	$(CORE_DEPS) \
	src/event/ngx_event.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event.o \
		src/event/ngx_event.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_timer.o:	$(CORE_DEPS) \
	src/event/ngx_event_timer.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_timer.o \
		src/event/ngx_event_timer.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_posted.o:	$(CORE_DEPS) \
	src/event/ngx_event_posted.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_posted.o \
		src/event/ngx_event_posted.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_busy_lock.o:	$(CORE_DEPS) \
	src/event/ngx_event_busy_lock.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_busy_lock.o \
		src/event/ngx_event_busy_lock.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_accept.o:	$(CORE_DEPS) \
	src/event/ngx_event_accept.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_accept.o \
		src/event/ngx_event_accept.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_connect.o:	$(CORE_DEPS) \
	src/event/ngx_event_connect.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_connect.o \
		src/event/ngx_event_connect.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_pipe.o:	$(CORE_DEPS) \
	src/event/ngx_event_pipe.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/event/ngx_event_pipe.o \
		src/event/ngx_event_pipe.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_time.o:	$(CORE_DEPS) \
	src/os/unix/ngx_time.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_time.o \
		src/os/unix/ngx_time.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_errno.o:	$(CORE_DEPS) \
	src/os/unix/ngx_errno.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_errno.o \
		src/os/unix/ngx_errno.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_alloc.o:	$(CORE_DEPS) \
	src/os/unix/ngx_alloc.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_alloc.o \
		src/os/unix/ngx_alloc.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_files.o:	$(CORE_DEPS) \
	src/os/unix/ngx_files.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_files.o \
		src/os/unix/ngx_files.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_socket.o:	$(CORE_DEPS) \
	src/os/unix/ngx_socket.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_socket.o \
		src/os/unix/ngx_socket.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_recv.o:	$(CORE_DEPS) \
	src/os/unix/ngx_recv.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_recv.o \
		src/os/unix/ngx_recv.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_readv_chain.o:	$(CORE_DEPS) \
	src/os/unix/ngx_readv_chain.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_readv_chain.o \
		src/os/unix/ngx_readv_chain.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_udp_recv.o:	$(CORE_DEPS) \
	src/os/unix/ngx_udp_recv.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_udp_recv.o \
		src/os/unix/ngx_udp_recv.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_send.o:	$(CORE_DEPS) \
	src/os/unix/ngx_send.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_send.o \
		src/os/unix/ngx_send.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_writev_chain.o:	$(CORE_DEPS) \
	src/os/unix/ngx_writev_chain.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_writev_chain.o \
		src/os/unix/ngx_writev_chain.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_channel.o:	$(CORE_DEPS) \
	src/os/unix/ngx_channel.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_channel.o \
		src/os/unix/ngx_channel.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_shmem.o:	$(CORE_DEPS) \
	src/os/unix/ngx_shmem.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_shmem.o \
		src/os/unix/ngx_shmem.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_process.o:	$(CORE_DEPS) \
	src/os/unix/ngx_process.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_process.o \
		src/os/unix/ngx_process.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_daemon.o:	$(CORE_DEPS) \
	src/os/unix/ngx_daemon.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_daemon.o \
		src/os/unix/ngx_daemon.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_setaffinity.o:	$(CORE_DEPS) \
	src/os/unix/ngx_setaffinity.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_setaffinity.o \
		src/os/unix/ngx_setaffinity.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_setproctitle.o:	$(CORE_DEPS) \
	src/os/unix/ngx_setproctitle.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_setproctitle.o \
		src/os/unix/ngx_setproctitle.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_posix_init.o:	$(CORE_DEPS) \
	src/os/unix/ngx_posix_init.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_posix_init.o \
		src/os/unix/ngx_posix_init.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_user.o:	$(CORE_DEPS) \
	src/os/unix/ngx_user.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_user.o \
		src/os/unix/ngx_user.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_process_cycle.o:	$(CORE_DEPS) \
	src/os/unix/ngx_process_cycle.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_process_cycle.o \
		src/os/unix/ngx_process_cycle.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_linux_init.o:	$(CORE_DEPS) \
	src/os/unix/ngx_linux_init.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_linux_init.o \
		src/os/unix/ngx_linux_init.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_epoll_module.o:	$(CORE_DEPS) \
	src/event/modules/ngx_epoll_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_epoll_module.o \
		src/event/modules/ngx_epoll_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_linux_sendfile_chain.o:	$(CORE_DEPS) \
	src/os/unix/ngx_linux_sendfile_chain.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/os/unix/ngx_linux_sendfile_chain.o \
		src/os/unix/ngx_linux_sendfile_chain.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_select_module.o:	$(CORE_DEPS) \
	src/event/modules/ngx_select_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_select_module.o \
		src/event/modules/ngx_select_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_poll_module.o:	$(CORE_DEPS) \
	src/event/modules/ngx_poll_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_poll_module.o \
		src/event/modules/ngx_poll_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_devpoll_module.o:	$(CORE_DEPS) \
	src/event/modules/ngx_devpoll_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/event/modules/ngx_devpoll_module.o \
		src/event/modules/ngx_devpoll_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_regex.o:	$(CORE_DEPS) \
	src/core/ngx_regex.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/core/ngx_regex.o \
		src/core/ngx_regex.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http.o \
		src/http/ngx_http.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_core_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_core_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_core_module.o \
		src/http/ngx_http_core_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_special_response.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_special_response.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_special_response.o \
		src/http/ngx_http_special_response.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_request.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_request.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_request.o \
		src/http/ngx_http_request.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_parse.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_parse.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_parse.o \
		src/http/ngx_http_parse.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_header_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_header_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_header_filter_module.o \
		src/http/ngx_http_header_filter_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_write_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_write_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_write_filter_module.o \
		src/http/ngx_http_write_filter_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_copy_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_copy_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_copy_filter_module.o \
		src/http/ngx_http_copy_filter_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_log_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_log_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_log_module.o \
		src/http/modules/ngx_http_log_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_request_body.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_request_body.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_request_body.o \
		src/http/ngx_http_request_body.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_variables.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_variables.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_variables.o \
		src/http/ngx_http_variables.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_script.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_script.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_script.o \
		src/http/ngx_http_script.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_upstream.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_upstream.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_upstream.o \
		src/http/ngx_http_upstream.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_upstream_round_robin.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_upstream_round_robin.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_upstream_round_robin.o \
		src/http/ngx_http_upstream_round_robin.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_parse_time.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_parse_time.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_parse_time.o \
		src/http/ngx_http_parse_time.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_static_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_static_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_static_module.o \
		src/http/modules/ngx_http_static_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_index_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_index_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_index_module.o \
		src/http/modules/ngx_http_index_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_chunked_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_chunked_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_chunked_filter_module.o \
		src/http/modules/ngx_http_chunked_filter_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_range_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_range_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_range_filter_module.o \
		src/http/modules/ngx_http_range_filter_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_headers_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_headers_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_headers_filter_module.o \
		src/http/modules/ngx_http_headers_filter_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_not_modified_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_not_modified_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_not_modified_filter_module.o \
		src/http/modules/ngx_http_not_modified_filter_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_busy_lock.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_busy_lock.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_busy_lock.o \
		src/http/ngx_http_busy_lock.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_file_cache.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_file_cache.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_file_cache.o \
		src/http/ngx_http_file_cache.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_gzip_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_gzip_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_gzip_filter_module.o \
		src/http/modules/ngx_http_gzip_filter_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_postpone_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_postpone_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/ngx_http_postpone_filter_module.o \
		src/http/ngx_http_postpone_filter_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_ssi_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_ssi_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_ssi_filter_module.o \
		src/http/modules/ngx_http_ssi_filter_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_charset_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_charset_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_charset_filter_module.o \
		src/http/modules/ngx_http_charset_filter_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_userid_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_userid_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_userid_filter_module.o \
		src/http/modules/ngx_http_userid_filter_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_autoindex_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_autoindex_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_autoindex_module.o \
		src/http/modules/ngx_http_autoindex_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_auth_basic_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_auth_basic_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_auth_basic_module.o \
		src/http/modules/ngx_http_auth_basic_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_access_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_access_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_access_module.o \
		src/http/modules/ngx_http_access_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_limit_conn_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_limit_conn_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_limit_conn_module.o \
		src/http/modules/ngx_http_limit_conn_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_limit_req_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_limit_req_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_limit_req_module.o \
		src/http/modules/ngx_http_limit_req_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_geo_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_geo_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_geo_module.o \
		src/http/modules/ngx_http_geo_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_map_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_map_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_map_module.o \
		src/http/modules/ngx_http_map_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_split_clients_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_split_clients_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_split_clients_module.o \
		src/http/modules/ngx_http_split_clients_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_referer_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_referer_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_referer_module.o \
		src/http/modules/ngx_http_referer_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_rewrite_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_rewrite_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_rewrite_module.o \
		src/http/modules/ngx_http_rewrite_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_proxy_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_proxy_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_proxy_module.o \
		src/http/modules/ngx_http_proxy_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_fastcgi_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_fastcgi_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_fastcgi_module.o \
		src/http/modules/ngx_http_fastcgi_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_uwsgi_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_uwsgi_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_uwsgi_module.o \
		src/http/modules/ngx_http_uwsgi_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_scgi_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_scgi_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_scgi_module.o \
		src/http/modules/ngx_http_scgi_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_memcached_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_memcached_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_memcached_module.o \
		src/http/modules/ngx_http_memcached_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_empty_gif_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_empty_gif_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_empty_gif_module.o \
		src/http/modules/ngx_http_empty_gif_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_browser_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_browser_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_browser_module.o \
		src/http/modules/ngx_http_browser_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_upstream_ip_hash_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_ip_hash_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_upstream_ip_hash_module.o \
		src/http/modules/ngx_http_upstream_ip_hash_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_upstream_least_conn_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_least_conn_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_upstream_least_conn_module.o \
		src/http/modules/ngx_http_upstream_least_conn_module.c


/home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_upstream_keepalive_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_keepalive_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o /home/vincent/samba/software/nginx_crosscompile/install/build/src/http/modules/ngx_http_upstream_keepalive_module.o \
		src/http/modules/ngx_http_upstream_keepalive_module.c


/home/vincent/samba/software/nginx_crosscompile/install/../pcre-8.36/pcre.h:	/home/vincent/samba/software/nginx_crosscompile/install/../pcre-8.36/Makefile

/home/vincent/samba/software/nginx_crosscompile/install/../pcre-8.36/Makefile:	/home/vincent/samba/software/nginx_crosscompile/install/build/Makefile
	cd /home/vincent/samba/software/nginx_crosscompile/install/../pcre-8.36 \
	&& if [ -f Makefile ]; then $(MAKE) distclean; fi \
	&& CC="$(CC)" CFLAGS="-O2 -fomit-frame-pointer -pipe " \
	./configure --disable-shared  --enable-jit --host=arm-linux-gnueabihf --target=arm-linux-gnueabihf --prefix=/home/vincent/samba/software/nginx_crosscompile/install

/home/vincent/samba/software/nginx_crosscompile/install/../pcre-8.36/.libs/libpcre.a:	/home/vincent/samba/software/nginx_crosscompile/install/../pcre-8.36/Makefile
	cd /home/vincent/samba/software/nginx_crosscompile/install/../pcre-8.36 \
	&& $(MAKE) libpcre.la


/home/vincent/samba/software/nginx_crosscompile/install/../zlib-1.2.8/libz.a:	/home/vincent/samba/software/nginx_crosscompile/install/build/Makefile
	cd /home/vincent/samba/software/nginx_crosscompile/install/../zlib-1.2.8 \
	&& $(MAKE) distclean \
	&& CFLAGS="-O2 -fomit-frame-pointer -pipe " CC="$(CC)" \
		./configure \
	&& $(MAKE) libz.a


manpage:	/home/vincent/samba/software/nginx_crosscompile/install/build/nginx.8

/home/vincent/samba/software/nginx_crosscompile/install/build/nginx.8:	man/nginx.8 /home/vincent/samba/software/nginx_crosscompile/install/build/ngx_auto_config.h
	sed -e "s|%%PREFIX%%|/home/vincent/samba/software/nginx_crosscompile/install|" \
		-e "s|%%PID_PATH%%|/home/vincent/samba/software/nginx_crosscompile/install/logs/nginx.pid|" \
		-e "s|%%CONF_PATH%%|/home/vincent/samba/software/nginx_crosscompile/install/conf/nginx.conf|" \
		-e "s|%%ERROR_LOG_PATH%%|/home/vincent/samba/software/nginx_crosscompile/install/logs/error.log|" \
		< man/nginx.8 > $@

install:	/home/vincent/samba/software/nginx_crosscompile/install/build/nginx 		
	test -d '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install' || mkdir -p '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install'

	test -d '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/sbin' 		|| mkdir -p '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/sbin'
	test ! -f '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/sbin/nginx' 		|| mv '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/sbin/nginx' 			'$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/sbin/nginx.old'
	cp /home/vincent/samba/software/nginx_crosscompile/install/build/nginx '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/sbin/nginx'

	test -d '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf' 		|| mkdir -p '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf'

	cp conf/koi-win '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf'
	cp conf/koi-utf '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf'
	cp conf/win-utf '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf'

	test -f '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/mime.types' 		|| cp conf/mime.types '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf'
	cp conf/mime.types '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/mime.types.default'

	test -f '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/fastcgi_params' 		|| cp conf/fastcgi_params '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf'
	cp conf/fastcgi_params 		'$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/fastcgi_params.default'

	test -f '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/fastcgi.conf' 		|| cp conf/fastcgi.conf '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf'
	cp conf/fastcgi.conf '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/fastcgi.conf.default'

	test -f '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/uwsgi_params' 		|| cp conf/uwsgi_params '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf'
	cp conf/uwsgi_params 		'$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/uwsgi_params.default'

	test -f '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/scgi_params' 		|| cp conf/scgi_params '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf'
	cp conf/scgi_params 		'$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/scgi_params.default'

	test -f '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/nginx.conf' 		|| cp conf/nginx.conf '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/nginx.conf'
	cp conf/nginx.conf '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/conf/nginx.conf.default'

	test -d '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/logs' 		|| mkdir -p '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/logs'

	test -d '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/logs' || 		mkdir -p '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/logs'

	test -d '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/html' 		|| cp -R html '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install'

	test -d '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/logs' || 		mkdir -p '$(DESTDIR)/home/vincent/samba/software/nginx_crosscompile/install/logs'
