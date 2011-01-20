# Testing a remote app with Cucumber+Capybara

Granted, this is a really simple combination, but I ran into a few hurdles on my first attempt, and thought someone benefit from my feeding github this working, minimal example of using Cucumber and Capybara to execute web tests against a remote application.

    git clone git://github.com/searls/remote-capybara-cucumber-example.git
    cd remote-capybara-cucumber-example
    bundle install
    bundle exec cucumber
    
It's currently configured to use `:selenium` as the default driver, but that can be changed in `/features/support/env.rb`.
