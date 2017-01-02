# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

rails routes

* API List

      Prefix Verb   URI Pattern                 Controller#Action
api_v1_users GET    /api/v1/users(.:format)     api/v1/users#index
             POST   /api/v1/users(.:format)     api/v1/users#create
 api_v1_user GET    /api/v1/users/:id(.:format) api/v1/users#show
             PATCH  /api/v1/users/:id(.:format) api/v1/users#update
             PUT    /api/v1/users/:id(.:format) api/v1/users#update
             DELETE /api/v1/users/:id(.:format) api/v1/users#destroy
       todos GET    /todos(.:format)            todos#index
             POST   /todos(.:format)            todos#create
        todo GET    /todos/:id(.:format)        todos#show
             PATCH  /todos/:id(.:format)        todos#update
             PUT    /todos/:id(.:format)        todos#update
             DELETE /todos/:id(.:format)        todos#destroy