define ["ember"], (Ember) ->
	Router = Ember.Router.extend()

	Router.map ->
	
		@route "index",
			path: "/"

		@route "page",
			path: "/:page"

	Router