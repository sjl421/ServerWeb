def wsgi_application(environ,start_response):
	status = '200 OK'
	headers = [
		('Content-Type', 'text/plain')
	]
	body = "Hello"
	start_response(status,headers)
	return [body]
