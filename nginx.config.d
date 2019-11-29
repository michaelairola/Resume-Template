server {
    listen       8080;
    server_name  localhost;

    location / {
        root   /usr/share/nginx/html;
        index  index.html;

    }
    location /pdf {
    	root /usr/share/nginx/html;
    	index Resume.pdf;
    }
}