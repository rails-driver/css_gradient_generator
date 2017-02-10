#= require colorpicker
$ ->
  $('#color-picker').ColorPicker(
    onChange: (hsb, hex, rgb) ->
      color = '#' + hex
      $('#gradient-sample').css('backgroundColor', color)
      $('#css_gradient_color').attr('value', color)
  )

  $('.colorpicker').show();
