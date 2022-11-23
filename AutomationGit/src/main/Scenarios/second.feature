Feature:  this new features
  Background:  for all features

    Scenario outline: test the the case of failed
      Given  open the site
      When  give wrong data
      Then display error messasge
      
      Example:
      |the details of the user|
