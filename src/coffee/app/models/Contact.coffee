define [
  "backbone"
], (Backbone) ->
  Backbone.Model.extend
    defaults:
      active: false
      guid: ''
      name: ''
      sex: ''
      email: ''
      age: null
      birthday: ''
      phone: ''
      address:
        street: ''
        city: ''
        postcode: ''
        state: ''
