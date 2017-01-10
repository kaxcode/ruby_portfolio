# Purpose #
To create a rails portfolio using Ruby on Rails, Bootstrap, and some Javascript.

- - - -
# How #
* ✅ rails g devise Admin
* ✅ rails g scaffold post title content:text slug:string:uniq
* ✅ rails g scaffold project title description:text link slug:string:uniq
* ✅ manual MVC for contacts
  *  Model = gem 'mail_form' source code
  *  Views/Controller = #new #create
* ✅ manual VC for welcome
  *  Views/Controller = #index
    * #index will bring in posts and projects
* Change the project scaffold/table to be portfolio
  - leave only methods #index #show
* Change the project scaffold/table to be articles


* Bootstrap Template (Branch)
  * ✅ Change Nav bar and glyphicons
  * ✅ Change fonts and color scheme
  * Add pictures of past projects to portfolio.
    - Fix up div scss like .cust-caption
  * Add scroll up button
  * Fix footer
  * Add links to other model urls
  * Fix up the view for other model
    - Portfolio will have a see more button directing to portfolio#index
  

- - - -
# Results#
