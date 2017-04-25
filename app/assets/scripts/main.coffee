$(document).ready ->
  $(document).foundation()

  helper = bpc.Helpers.factory()

  riot.mount 'side-nav, top-nav'
  helper.commonHeight('.off-canvas-content')
  $('#sidenav-off-canvas').foundation 'open'

  window.addEventListener 'resize', (->
    helper.commonHeight('.off-canvas-content')
  ), false
