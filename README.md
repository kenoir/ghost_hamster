# Trying out PhantomJS

## Prerequisites

* Install [PhantomJS](http://phantomjs.org/download.html)
    ```
    brew install phantomjs 
    ```
* Install [RVM](https://rvm.io/)
    ```
    curl -#L https://get.rvm.io | bash -s stable --autolibs=3 --ruby
    ```
* Install the Bundler gem
    ```
    gem install bundler
    ```
* Visit this directory, or:
    ```
    source .rvmrc
    ```
* Install the relevant gems:
    ```
    bundle install
    ```
* Run the tests:
    ```
    bundle exec cucumber
    ```
