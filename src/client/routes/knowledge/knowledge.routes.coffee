'use strict'

angular.module 'kbase'
.config ($stateProvider) ->
  $stateProvider.state 'knowledge',
    url: '/knowledge'
    templateUrl: 'routes/knowledge/knowledge.html'
    controller: 'KnowledgeCtrl'
    data:
      title: 'knowledge'