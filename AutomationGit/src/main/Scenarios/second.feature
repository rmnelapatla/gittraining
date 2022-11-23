Feature:  this new features
  Background:  for all features

    Scenario outline: test the the case of failed
      Given  open the site
      When  give wrong data
      Then display error messasge

      Example:
      |the details of the user|



      Scenario Outline: with multiple test set data
      Given  a new user create
      When all the details submit and click on create
      Then a new user created in the system

      Example:
      |userdetails|
