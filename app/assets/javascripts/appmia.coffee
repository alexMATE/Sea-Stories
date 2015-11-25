$(document).on "page:change", ->
  $('.menu-opener').click ->
    $('.menu-mobile').fadeToggle()

  $('.menu-editar').click ->
    $('.edit-dilete').animate(height: 'toggle')
