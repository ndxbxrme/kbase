'use strict'

angular.module 'kbase'
.controller 'KnowledgeCtrl', ($scope) ->
  $scope.knowledge = $scope.list 'knowledge',
    pageSize: 10
    page: 1
    sort: 'text'
    sortDir: 'DESC'