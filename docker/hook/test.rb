request = Nginx::Request.new
request.content_type = 'text/plain'
json = JSON.parse('{"foo": "bar"}')
Nginx.echo "bug?"
