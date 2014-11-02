window.BackboneSample =

  Models: {}

  Collections: {}

  Views: {}

  Routers: {}

  initialize: ->
    @tasksRouter = new BackboneSample.Routers.TasksRouter()
    Backbone.history.start()

$(document).ready ->
  BackboneSample.initialize()
