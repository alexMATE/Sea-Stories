$(document).on "page:change", ->
  $('.menu-opener').click ->
    $('.menu-mobile').fadeToggle()

  $('.menu-editar').click ->
    $('.edit-dilete').animate(height: 'toggle')

  $(document).on 'page:fetch', ->
    $('.carta-login').fadeOut 'slow'

  $(document).on 'page:restore', ->
    $('.carta-login').fadeIn 'slow'
