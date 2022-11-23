Feature:  this new features
  Background:  for all features

    Scenario: test the the case of failed
      Given  open the site
      When  give wrong data
      Then display error messasge
      
      
      Scenario Outline: with multiple test set data
      Given  a new user create
      When all the details submit and click on create
      Then a new user created in the system
      
      Example:
      |userdetails|
