VFetch-App using Rails
==========

This is a simple video fetcher app which is created on Rails and built using the Youtube API's.

Rails is a web-application framework that includes everything needed to create database-backed web applications according to the Model-View-Controller (MVC) pattern.

Understanding the MVC pattern is key to understanding Rails. MVC divides your application into three layers, each with a specific responsibility.

The Model layer represents your domain model (such as Account, Product, Person, Post, etc.) and encapsulates the business logic that is specific to your application. In Rails, database-backed model classes are derived from ActiveRecord::Base. Active Record allows you to present the data from database rows as objects and embellish these data objects with business logic methods. Although most Rails models are backed by a database, models can also be ordinary Ruby classes, or Ruby classes that implement a set of interfaces as provided by the Active Model module. You can read more about Active Record in its README.

The Controller layer is responsible for handling incoming HTTP requests and providing a suitable response. Usually this means returning HTML, but Rails controllers can also generate XML, JSON, PDFs, mobile-specific views, and more. Controllers load and manipulate models, and render view templates in order to generate the appropriate HTTP response. In Rails, incoming requests are routed by Action Dispatch to an appropriate controller, and controller classes are derived from ActionController::Base. Action Dispatch and Action Controller are bundled together in Action Pack. You can read more about Action Pack in its README.

The View layer is composed of "templates" that are responsible for providing appropriate representations of your application's resources. Templates can come in a variety of formats, but most view templates are HTML with embedded Ruby code (ERB files). Views are typically rendered to generate a controller response, or to generate the body of an email. In Rails, View generation is handled by Action View. You can read more about Action View in its README.

Active Record, Action Pack, and Action View can each be used independently outside Rails. In addition to them, Rails also comes with Action Mailer (README), a library to generate and send emails; and Active Support (README), a collection of utility classes and standard library extensions that are useful for Rails, and may also be used independently outside Rails.

Getting Started

Install Rails at the command prompt if you haven't yet:

gem install rails
At the command prompt, create a new Rails application:

rails new myapp
where "myapp" is the application name.

Change directory to myapp and start the web server:

cd myapp
rails server
Run with --help or -h for options.

Using a browser, go to http://localhost:3000 and you'll see: "Welcome aboard: You're riding Ruby on Rails!"

Follow the guidelines to start developing your application. You may find the following resources handy:

Getting Started with Rails
Ruby on Rails Guides
The API Documentation
Ruby on Rails Tutorial
Contributing

We encourage you to contribute to Ruby on Rails! Please check out the Contributing to Ruby on Rails guide for guidelines about how to proceed. Join us!

Code Status

Build Status
License

Ruby on Rails is released under the MIT License.
