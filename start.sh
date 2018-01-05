docker run -d --name proxy_host --net=host --hostname=proxy -v /cache:/cache -v /nginx_conf:/etc/nginx/conf.d:ro -v /www:/var/www/:ro  nginx
