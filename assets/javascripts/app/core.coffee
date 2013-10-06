define [
	'views/core'
	'controllers/core'
	'app/router'
	'routes/default'
	], (CoreView, CoreController, Router, DefaultRoute) ->
	
	#setup
	#link
	App =
		CoreView: CoreView
		CoreController: CoreController
		Router: Router
		DefaultRoute: DefaultRoute
	
	App