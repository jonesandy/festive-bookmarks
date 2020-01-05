<img src="./_imgs/ribbon.png" align="left" />

# Festive bookmarks

![](https://img.shields.io/badge/Practice-Makers%20Academy-red)
[![Build Status](https://travis-ci.com/jonesandy/festive-bookmarks.svg?branch=master)](https://travis-ci.com/jonesandy/festive-bookmarks)
[![Maintainability](https://api.codeclimate.com/v1/badges/dad6e6da13b8828430a4/maintainability)](https://codeclimate.com/github/jonesandy/festive-bookmarks/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/dad6e6da13b8828430a4/test_coverage)](https://codeclimate.com/github/jonesandy/festive-bookmarks/test_coverage)
![GitHub top language](https://img.shields.io/github/languages/top/jonesandy/festive-bookmarks)

---

An application for storing your favourite bookmarks. App uses [Sinatra](http://sinatrarb.com/) for application and [PostgreSQL](https://www.postgresql.org/) for database.

# Getting started

## To set up project

This project requires Ruby version 2.6.5. To check which Ruby version is running on your computer:

```bash
ruby -v
```

If running RVM for Ruby management please install 2.6.5:

```bash
rvm install 2.6.5

# .ruby-version file should switch to correct Ruby version. If not run this command
rvm 2.6.5
```
To install and run program first clone or download.

Change into the root directory and install dependencies.

```bash
# Once in root folder
bundle install
```

## To set up database

Connect to ```psql``` and set up the two databases needed.

```bash
CREATE DATABASE festive_bookmarks;
CREATE DATABASE festive_bookmarks_test;
```

To set up the appropriate tables, connect to each database in psql and run the SQL scripts in the db/migrations folder in the given order.

## To run the app

Run the following command:

```bash
rackup
```


