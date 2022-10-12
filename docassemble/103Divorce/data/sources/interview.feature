@interviews_start
Feature: The interview runs without erroring

These tests are made to work with the ALKiln testing framework, an automated testing framework made under the Document Assembly Line Project.

Want to disable the tests? Want to learn more? See ALKiln's docs: https://suffolklitlab.github.io/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing

@divorce @start @fast
Scenario: interview.yml runs
  Given I start the interview at "interview.yml"

@divorce 