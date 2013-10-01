root = this

require ["common"], ->

	require ["core", "ember"], (Core, Ember) ->
		app_name = "MyExampleApp"
		root[app_name] = Core = Ember.Application.create(Core)