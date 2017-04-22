$(document).ready ->
  $(document).foundation()

  helper = bpc.Helpers.factory()

  riot.mount 'side-nav, top-nav'
  helper.commonHeight('.off-canvas-content')

  window.addEventListener 'resize', (->
    helper.commonHeight('.off-canvas-content')
  ), false
