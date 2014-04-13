define ['./base'], (indexCtlModule) ->
  indexCtlModule.controller 'HomeCtl',
    ['$scope'],
    ($scope) ->
      $scope.name = 'Airead Fan'
