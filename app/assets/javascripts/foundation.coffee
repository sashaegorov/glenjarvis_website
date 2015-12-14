# This is way to make $(document).foundation()
# working with *Rails Turbolinks*
onDomReady = ->
  $(document).foundation()

$(document).ready onDomReady
$(document).on 'page:load', onDomReady
