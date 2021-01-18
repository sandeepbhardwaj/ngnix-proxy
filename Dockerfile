FROM openresty/openresty:xenial
#FROM nginx

# nginx config
#COPY ./*.conf /etc/nginx/nginx.conf

# Openresty config
COPY ./ngnix.conf /usr/local/openresty/nginx/conf/nginx.conf
#COPY ./session-ngnix.conf /usr/local/openresty/nginx/conf/nginx.conf

#RUN opm get bungle/lua-resty-session