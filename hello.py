def app(environ,start_response):
    status = '200 OK'
    s = environ['QUERY_STRING']
    body = s.replace("&","\r\n")
    headers = [
        ("Content-Type", "text/plain"),
        ("Contenet-Length",str(len(body)))
    ]
    start_response(status,headers)
    return [body]
