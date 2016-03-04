sudo /etc/init.d/nginx stop;
sudo cp nginx.conf /etc/nginx/nginx.conf;
sudo /etc/init.d/nginx start;
ps -aux | grep nginx

