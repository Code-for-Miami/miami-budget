Router.configure(
  layoutTemplate: 'appBody'
  waitOn: ()->
    return [
      Meteor.subscribe('builtBudgets')
    ]
)

Router.route('/', () ->
  this.render('home')
 ,
  name: 'home'
)

Router.route('sunburst', ()->
  this.layout 'no-layout'
  this.render()
)
Router.route('budget-builder', ()->
  this.render('form')
)
Router.route('pie')
Router.route('three-eleven')
Router.route('budget')
Router.route('did-you-know-input-form')
