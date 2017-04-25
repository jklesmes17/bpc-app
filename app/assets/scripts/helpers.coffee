class bpc.Helpers

  _instance = null

  @factory: ->
    if _instance is null then _instance = new Helpers()
    else _instance

  # Side Navigation
  commonHeight: (el) ->
    $(el).css height: $(window).height()

  ### Reveal Manager Helper
    - @reveal accepts element and a flag for checking the reveal when changing the page.
      if flag set true, it will stay the instance of the reveal else false it will remove.
  ###
  _opened = []
  reveal: (el, flag = false) =>
    if !_.isEmpty($('body.is-reveal-open'))
      id = document.querySelector('.reveal[aria-hidden=false]').id
      $('#'+ id).foundation 'close'

    if $(el, '.reveal-overlay').length > 0
      $(el, '.reveal-overlay').foundation 'open'
    else
      _opened.push { el: el, flag: flag }
      new (Foundation.Reveal)($(el)).open()
