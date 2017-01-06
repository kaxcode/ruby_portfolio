# README

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

* ✅ rails g devise Admin
* ✅ rails g scaffold post title content:text slug:string:uniq
* ✅rails g scaffold project title description:text link slug:string:uniq
* manual MVC for contacts
  * ✅ Model = gem 'mail_form' source code
  * ✅ Views/Controller = #new #create
* manual VC for welcome
  * Views/Controller = #index
    * #index will bring in posts and projects

root 'welcome#index
