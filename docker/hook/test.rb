def json
'[ {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"}, {"foo": "bar"} ]'
end

request = Nginx::Request.new
request.content_type = 'text/plain'
data = JSON.parse(json)
Nginx.echo "bug?"
