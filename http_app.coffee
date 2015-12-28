# A simple web server using Coffeescript
# Sungjin Kim, Dec-28-2015
# MIT License

http = require('http')

af = (request, response) -> 
	response.writeHead(200, {"Content-Type": "text/plain"})
	response.end "Hello World\n"

server = http.createServer af

server.listen 8000

console.log "Server running at http://localhost:8000/"
