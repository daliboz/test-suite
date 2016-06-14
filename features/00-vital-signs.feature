@vital-signs
Feature: Vital signs

    Scenario: Correct resourceType
        Given I have a Vital signs response
        Then the resourceType field will be Bundle
        Then the type field will be searchset

    Scenario: Results exist
        Given I have a Vital signs response
        Then there should be at least 1 entry

    Scenario: Resources have ids
        Given I have a Vital signs response
        Then all resources will have a id field

    Scenario: Required search fields exist
        Given I have a Vital signs response
        Then the total field will exist

    Scenario: All references will resolve
        Given I have a Vital signs response
        Then all references will resolve