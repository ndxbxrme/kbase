'use strict'

angular.module 'kbase'
.config ($stateProvider) ->
  $stateProvider.state 'knowledge-new',
    url: '/knowledge/'
    templateUrl: 'routes/knowledge-single/knowledge-single.html'
    controller: 'KnowledgeSingleCtrl'
    data:
      title: 'knowledge-single'
  $stateProvider.state 'knowledge-single',
    url: '/knowledge/:_id'
    templateUrl: 'routes/knowledge-single/knowledge-single.html'
    controller: 'KnowledgeSingleCtrl'
    data:
      title: 'knowledge-single'