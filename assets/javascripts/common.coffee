requirejs.config
	urlArgs: "b=" + ((new Date()).getTime())
	shim:
		ember:
			deps: ["handlebars", "jquery"]
			exports: "Ember"
	paths:
		#links
		core: "app/core"
		views: "app/views"
		controllers: "app/controllers"
		routes: "app/routes"
		#models: "app/models"
		#fixtures: "app/fixtures"
		#templates: "app/templates/"
		
		#libs
		jquery: "vendor/jquery/2.0.3/jquery"
		handlebars: "vendor/handlebars/1.0.0/handlebars"
		ember: "vendor/ember/1.0.0/ember"
		bootstrap: "vendor/bootstrap/3.0.0/bootstrap"
	
  hbs:
    disableI18n: true
    templateExtension: "html"