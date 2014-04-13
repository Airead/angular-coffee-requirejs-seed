define [
  'angular',
  'angular-route',
  'angular-ui',
  'angular-bootstrap',
  'angular-bootstrap-tpls',
  'controllers/index'
], (angular) ->
  angular.module 'mainApp', ['ngRoute', 'ui.bootstrap']
