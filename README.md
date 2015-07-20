docker build -t ngx-bugs .
docker run -p 80:80 ngx-bugs
ruby -e '1000.times { system("curl -s -I http://127.0.0.1/mruby-test") }' | grep 'Content-Type'
