# README

This are the steps necessary to get the application up and running:

* Installing Ruby on Rails:

  * First configure .gemrc document to skip the installation of Ruby documentation:
    * $ echo "gem: --no-document" >> ~/.gemrc
  
  * Then install RoR version 6:
    * $ gem install rails -v 6.0.3.2
  
  * Last  install yarn

* Starting the 'webapp' project:

  * Inside the repository root location run this command
    * bundle install
  
  * To start the server run:
    * rails server
  
  * Finally to enter the website go to: https://127.0.0.1:8080 or https://localhost:8080

App version used to create the project:

* Gem version: 3.0.3
* Rails version: 6.0.3.2
* Ruby: 2.6.3.p62