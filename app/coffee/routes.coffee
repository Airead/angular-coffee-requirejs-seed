define ['./mainApp'], (app) ->
  app.config ($routeProvider) ->
    $routeProvider
      .when '/',
        template: '<h1>hello {{name}} </h1>', controller: 'MainCtl'
#      .when '/signup',
#        templateUrl: 'views/sessions/signup.html', controller: 'sessions.SignupCtrl'
#      .when '/signin',
#        templateUrl: 'views/sessions/signin.html', controller: 'sessions.SigninCtrl'
#      .otherwise
#        redirectTo: '/'