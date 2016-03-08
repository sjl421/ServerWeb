sudo cp /home/box/web/etc/hello.py /etc/gunicorn.d/;
ls /etc/gunicorn.d/;
sudo /etc/init.d/gunicorn start;


sudo cp nginx.conf /etc/nginx/nginx.conf;
sudo /etc/init.d/nginx start;

ps -aux | grep nginx;

echo 'server_init ok';
