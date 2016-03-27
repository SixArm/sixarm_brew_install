#!/bin/sh
#
# brew-install-our-tech-packages-automatically.sh
#
# Use Homebrew to install our favorite tech-related packages
# that can be installed fully automatically i.e. unattended;
# these packages do not ask for passwords, do not have any
# prompts, and do not have any issues that need a human.
#
# If you're using this file and you find any packages that
# do not install automatically, please let us know by opening
# an issue, or emailing us, or creating a pull request. Thanks!
##

## Environment-Related

# Code Climate Platform for all static analysic
brew tap codeclimate/formulas && brew install codeclimate

# Command-line programs for manipulating fonts
brew install lcdf-typetools

# GNU libtool is a generic library support script.
brew install libtool

## Shell

# GUI for rsync
brew install grsync

# Shell script syntax check linter
brew install shellcheck

## Languages

# Closure programming language compiler; compare `lisp`, `java`.
brew install closure-compiler

# Elixer programming language built on top of the Erlang VM.
brew install elixir

# Erlang programming language for scalable high-availability systems.
brew install erlang

# Go programming language by Google; compare `C`.
brew install go

# Haskell
brew install ghc cabal-install

# Leiningen automates Clojure projects.
brew install leiningen

# Apache Maven is a software project management and comprehension tool.
brew install maven

# Python programming language, esp. for systems scripting.
brew install python
brew install python3

# R programming language, esp. for statistics.
brew install r

# Scala programming language, that runs on top of the JVM.
brew install scala

## JavaScript

# Node.js is a JavaScript platform for building fast, scalable network app.
brew install node

# PhantomJS is a headless WebKit scriptable with a JavaScript API.
brew install phantomjs

# V8 JavaScript Engine.
brew install v8

## Perl

# Perl programming language, esp. for systems administration.
brew install perl

# Perl-Compatible Regular Expressions pattern matching tools.
brew install pcre

# CPAN search for perl modules
brew install cpansearch

## Ruby

# chruby changes the current Ruby.
brew install chruby

# JRuby is a high performance, stable, fully threaded Java implementation of Ruby.
brew install jruby

# Ruby programming language; compare `perl`, `python`.
brew install ruby

# Tool to install various implementations of Ruby.
brew install ruby-install

## Swift

# Tool to help with Swift style and conventions.
brew install swiftlint

## Database-Related

# Cassandra database.
brew install cassandra

# CouchDB database, esp. for document-oriented storage.
brew install couchdb

# Hadoop database.
brew install hadoop

# MariaDB database
brew install mariadb

# MongoDB database.
brew install mongodb

# PostgreSQL database.
brew install postgresql

# RabbitMQ enterprise message queue based on the emerging AMQP standard.
brew install rabbitmq

# Redis database, esp. for key-value cache and store, and data structures.
brew install redis

# Riak open-source distributed database.
brew install riak

# Sphinx search engine.
brew install mysql && brew install postgresql && brew install sphinx

# SQLite database: self-contained, serverless, zero-configuration, transactional engine.
brew install sqlite && brew link sqlite

# Toad database manager by Dell
brew cask install toad

# Valentina Studio database manager
brew cask install valentina-studio

## Cleanup - this is always the last thing to do

brew cleanup
