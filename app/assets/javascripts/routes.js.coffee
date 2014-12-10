@ws4be.config ['$routeProvider', ($routeProvider) ->
  $routeProvider
  .when '/', {
    templateUrl: 'welcome.html',
    controller: 'welcomeController'
  }
]
