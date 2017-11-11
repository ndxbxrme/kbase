'use strict'

angular.module 'kbase'
.controller 'KnowledgeSingleCtrl', ($scope, $stateParams) ->
  $scope.defaultLast = 'knowledge'
  $scope.knowledge = $scope.single 'knowledge', $stateParams