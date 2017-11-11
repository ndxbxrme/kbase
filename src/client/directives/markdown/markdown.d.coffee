'use strict'

angular.module 'kbase'
.directive 'markdown', ->
  restrict: 'AE'
  require: 'ngModel'
  scope:
    ngModel: '='
  link: (scope, elem, attrs, ctrl) ->
    scope.$watch 'ngModel', (val) ->
      console.log val
      if val
        angular.element(elem).html(markdown.toHTML(val))