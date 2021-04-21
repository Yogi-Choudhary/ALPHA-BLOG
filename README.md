# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version = ruby-2.7.0

* Rails version = 6.1.3

* Database creation = SQLite3

* (1) CRUD Operations 

- Users - create users table and model
        - add validations
        * username must be present and unique, min 3 max 25
        * email address must be present and unique, max 105
        * email must be valid email format, check with email regex 