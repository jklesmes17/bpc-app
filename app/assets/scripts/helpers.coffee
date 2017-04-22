class bpc.Helpers

  _instance = null

  @factory: ->
    if _instance is null then _instance = new Helpers()
    else _instance

  # Side Navigation

  commonHeight: (el) ->
    $(el).css height: $(window).height()
