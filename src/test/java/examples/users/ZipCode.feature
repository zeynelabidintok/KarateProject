Feature: ZipCode to city data in Germany
  for help, see: https://github.com/intuit/karate/wiki/IDE-Support

  Background:
    * url 'https://api.zippopotam.us/'

  Scenario: get single city data by zipcode
    Given path 'DE/53343'
    When method get
    Then status 200

