define [
	'views/core'
	'controllers/core'
	'app/router'
	'routes/index'
	], (CoreView, CoreController, Router, IndexRoute) ->
	
	#setup
	#link
	App =
		CoreView: CoreView
		CoreController: CoreController
		Router: Router
		IndexRoute: IndexRoute
	
	App