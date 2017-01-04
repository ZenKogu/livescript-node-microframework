html lang:\en, 
	head {},
		meta charset:'utf-8' 
		meta http-equiv:'X-UA-Compatible' content:'IE=edge' 
		meta name:'viewport' content:'width=device-width, initial-scale=1, shrink-to-fit=no' 
		meta name:'description' content:'' 
		meta name:'author' content:'' 
		title 'Blog Template for Bootstrap'
		link rel:\stylesheet href:'https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.5/css/bootstrap.min.css' integrity:'sha384-AysaV+vQoT3kOAXZkl02PThvDr8HYKPZhNT5h/CXfBThSRXQ6jW5DO2ekP5ViFdi' crossorigin:\anonymous
		link rel:\stylesheet href:'https://v4-alpha.getbootstrap.com/examples/blog/blog.css'
		script src:'https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.5/js/bootstrap.min.js' integrity:'sha384-BLiI7JTZm+JWlgKa0M0kGRpJbF2J8q+qreVrKBC47e3K6BW78kGLrCkeRX6I9RoK' crossorigin:\anonymous

	body {},
		div class:'blog-masthead',
			div class:'container',
				nav class:'nav blog-nav',
					a class:'nav-link active' href:'#', 'Home'
					a class:'nav-link' href:'#', 'New features'
					a class:'nav-link' href:'#',  'Press'
					a class:'nav-link' href:'#', 'New hires'
					a class:'nav-link' href:'#', 'About'

		div class:'blog-header',
			div class:'container',
				h1 class:'blog-title', 'The Bootstrap Blog'
				p class:'lead blog-description', 'An example blog template built with Bootstrap.'
			
		div class:'container',
			div class:'row',
				div class:'col-sm-8 blog-main',
					div class:'blog-post',
						h2 class:'blog-post-title', 'Sample blog post'
					

					# 	p 'This blog post shows a few different types of content thats supported and styled with Bootstrap. Basic typography, images, and code are all supported.'
					# 	hr! 
					# 	p 'Cum sociis natoque penatibus et magnis dis parturient montes'
						
					# 	p 'Curabitur blandit tempus porttitor. strong Nullam quis risus eget urna mollis'
						
					# 	p 'Etiam porta em sem malesuada magna'
					# 	h2 'Heading'
					# 	p 'Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.'
					# 	h3 'Sub-heading'
					# 	p 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.'
						
					# 	p 'Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.'
					# 	h3 \Sub-heading
					# 	p 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.'
					# 	ul {},
					# 		li 'Praesent commodo cursus magna, vel scelerisque nisl consectetur et.'
					# 		li 'Donec id elit non mi porta gravida at eget metus.'
					# 		li 'Nulla vitae elit libero, a pharetra augue.'
						
					# 	p 'Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.'
					# 	ol {},
					# 		li 'Vestibulum id ligula porta felis euismod semper.'
					# 		li 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.'
					# 		li 'Maecenas sed diam eget risus varius blandit sit amet non magna.'
						
					# 	p 'Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis.'
					

					# div class:'blog-post',
					# 	h2 class:'blog-post-title', 'Another blog post'
						

					# 	p 'Cum sociis natoque penatibus et magnis is parturient montes'
					# 	p 'Etiam porta em sem malesuada magna'
					# 	p 'Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.'
					

					# div class:'blog-post',
					# 	h2 class:'blog-post-title', 'New feature'
					# 	p class:'blog-post-meta', 'December 14, 2013 by Chris'

					# 	p 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.'
					# 	ul  {},
					# 		li 'Praesent commodo cursus magna, vel scelerisque nisl consectetur et.'
					# 		li 'Donec id elit non mi porta gravida at eget metus.'
					# 		li 'Nulla vitae elit libero, a pharetra augue.'
						
					# 	p 'Etiam porta em sem malesuada magna'
					# 	p 'Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.'
					
					nav class:'blog-pagination',
						a class:'btn btn-outline-primary' href:'#', 'Older'
						a class:'btn btn-outline-secondary disabled' href:'#', 'Newer'
					
				div class:'col-sm-3 offset-sm-1 blog-sidebar',
					div class:'sidebar-module sidebar-module-inset',
						h4 \About
						p 'Etiam porta em sem malesuada magna'
					
					div class:'sidebar-module',
						h4 \Archives
						ol class:'list-unstyled',
							li a href:'#', 'March 2014'
							li a href:'#', 'February 2014'
							li a href:'#', 'January 2014'
							li a href:'#', 'December 2013'
							li a href:'#', 'November 2013'
							li a href:'#', 'October 2013'
							li a href:'#', 'September 2013'
							li a href:'#', 'August 2013'
							li a href:'#', 'July 2013'
							li a href:'#', 'June 2013'
							li a href:'#', 'May 2013'
							li a href:'#', 'April 2013'
											
					div class:'sidebar-module',
						h4 \Elsewhere
						ol class:'list-unstyled',
							li a href:'#', 'GitHub'
							li a href:'#', 'Twitter'
							li a href:'#', 'Facebook'

		footer class:'blog-footer',
			p 'Blog template built for'
			p a href:'#', 'Back to top'
				
