Feature: Command Line Processing
  As a source code writer I want to be able to
  calculate my hits-of-code metric

  Scenario: Help can be printed
    When I run bin/hoc with "-h"
    Then Exit code is zero
    And Stdout contains "--format"
