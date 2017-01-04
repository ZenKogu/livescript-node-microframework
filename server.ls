# IMPORT 
require! http
require! livescript
require! fs
{map, filter, lines, unwords} = require \prelude-ls

# XML
xml=(o={tag:\div self:false})->(opts,...inner)~> switch
	| !o.self*opts?length => "<#{o.tag}>#opts #{inner*' '}</#{o.tag}>"
	| !o.self*!opts?length=> '<'+o.tag+[" #{i}=\"#{opts[i]}\"" for i of opts]+">#{inner*' '}</#{o.tag}>"		 
	| _=> '<'+o.tag+[" #i=\"#{opts[i]}\"" for i of opts]+\/>

xml__init=(self)~>(tag)~>global[tag]=xml {tag, self}
[ xml__init(false)(tag) for tag in <[ div span a p h4 h3 h2 h1 button table thead tr th tbody td small ul ol li span label select option textarea form output i sub time section html head body title script footer header article link nav figure figcaption tfoot video source type iframe ]> ]
[ xml__init(true)(tag)  for tag in <[ input link img meta source br hr ]> ]


# PAGE COMPONENTS

include=(...filename)-> livescript.compile fs.readFileSync("#filename.ls", \utf8, (err,data)-> if err => throw err else data), {bare:true, header:false}
template=(...filename)-> eval include filename

bootstrap = link(rel:\stylesheet href:'https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.5/css/bootstrap.min.css' integrity:'sha384-AysaV+vQoT3kOAXZkl02PThvDr8HYKPZhNT5h/CXfBThSRXQ6jW5DO2ekP5ViFdi' crossorigin:\anonymous) + 
	script(src:'https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.5/js/bootstrap.min.js' integrity:'sha384-BLiI7JTZm+JWlgKa0M0kGRpJbF2J8q+qreVrKBC47e3K6BW78kGLrCkeRX6I9RoK' crossorigin:\anonymous)
jquery = script src:\https://code.jquery.com/jquery-3.1.1.min.js

page = html \<!--xml__livescript-->,
	head jquery + bootstrap
	script include \client 
	body div class:\container,
		h2 'Заголовок второго уровня'
		p 'Текст о всякой всячине'
	

# SERVER
http.createServer (request,response)->
	case request.url == '/'|| request.url=='/main'
		response
			..writeHead 200, \Content-type :\text-html
			..write template \bootstrap__example
			..end!
	default
		response.writeHead 404, \Content-type :\text-html
		response.write h1 'Page not found'
		response.end!
.listen 4000

