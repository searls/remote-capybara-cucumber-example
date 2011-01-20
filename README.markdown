# Testing a remote app with Cucumber+Capybara

Granted, this is a really simple combination, but I ran into a few hurdles on my first attempt, and thought someone might benefit from my feeding github this working, minimal example of using Cucumber and Capybara to execute web tests against a remote application.

    git clone git://github.com/searls/remote-capybara-cucumber-example.git
    cd remote-capybara-cucumber-example
    bundle install
    bundle exec cucumber

Which should produce output that looks something like:

    Feature: Using Google

      Scenario: Searching for a term # features/google.feature:3
        Given I am on google.com     # features/step_definitions/google_steps.rb:1
        When I enter "pizza"         # features/step_definitions/google_steps.rb:5
        Then I should see results    # features/step_definitions/google_steps.rb:9

    1 scenario (1 passed)
    3 steps (3 passed)
    0m4.550s

    
The project is currently configured to use `:selenium` as the default driver, but that can be changed in `/features/support/env.rb`.
