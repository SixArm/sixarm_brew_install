#!/bin/sh
#
# brew-install-our-tech.sh
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

## Environment

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

# BATS: Bash Automated Testing System
brew cask install bats

## Languages

# Apache Maven is a software project management and comprehension tool.
brew install maven

## Mac programming

# Realm browser for the Realm embedded database
brew cask install realm-browser

# Tunnelblick remote access VPN
brew cask install tunnelblick

## Networking

# Wireshark network monitoring, with the QT GUI.
brew cask install wireshark --with-qt

# Wireshark-chmodbft enables regular users to capture network packets.
brew cask install wireshark-chmodbpf

# Charles web debugging proxy
brew cask install charles

##
# Virtual environments
##

# Docker assembles applications from components.
brew cask install docker

# Vagrant creates and configures portable development environments.
brew cask install vagrant

# VirtualBox creates and configures portable development environments, by Oracle.
brew cask install virtualbox

##
# Editors
##

# Eclipse is a large programming IDE built on Java
brew cask install eclipse-ide
brew cask install eclipse-platform

##
# Databases
#
# This section installs many databases and database tooling:
# Cassandra, CouchDB, Hadoop, MariaDB, MongoDB, PostgreSQL,
# RabbitMQ, Redis, Riak, Sphinx, SQLite. Notably *not* MySQL.
##

## Database-Related

# Cassandra database.
brew install cassandra

# CouchDB database, esp. for document-oriented storage.
brew install couchdb

# Hadoop database.
brew install hadoop

# MariaDB database; prefer this over MySQL.
brew install mariadb

# MongoDB database.
brew install mongodb

# PostgreSQL database.
brew install postgresql

# Postgres App provides a Mac-friendly database.
brew cask install postgres

# RabbitMQ enterprise message queue based on the emerging AMQP standard.
brew install rabbitmq

# Redis database, esp. for key-value cache and store, and data structures.
brew install redis

# Riak open-source distributed database.
brew install riak

# SQLite database: self-contained, serverless, zero-configuration, transactional engine.
brew install sqlite && brew link sqlite

## Database searchers

# Sphinx search engine.
brew install mysql; brew install postgresql; brew install sphinx

## Database managers

# MySQL Workbench database editor.
brew cask install mysqlworkbench

# Realm browser mobile database editor.
brew cask install realm-browser

# Sequel Pro database management application.
brew cask install sequel-pro

# Toad database manager by Dell.
brew cask install toad

# Valentina Studio database manager.
brew cask install valentina-studio

##
# Markup Tooling
#
# This section installs markup tooling.
# For example this section is a good place for HTML tools,
# Markdown tools, UML tools, XML tools, and similar.
##

## Markdown

# MacDown simple markdown editor
brew cask install macdown

## UML

# StarUML modeling tool
brew cask install staruml

##
# Programming Languages
#
# This section installs many programming languages:
# Clojure, Elixir, Erlang, Go, Haskell, Java, JavaScript,
# Perl, Python, R, Ruby, Scala, Swift, and tooling.
##

## Clojure

# Clojure programming language compiler.
brew install clojure-compiler

# Leiningen automates Clojure projects.
brew install leiningen

## Elixir

# Elixir programming language built on top of the Erlang VM.
brew install elixir

## Erlang

# Erlang programming language for scalable high-availability systems.
brew install erlang

## Go

# Go programming language by Google; compare `C`.
brew install go

## Haskell

# Cabal is a package manager for Haskell
brew install ghc cabal-install

## Java

# Java programming language
brew cask install java

# Gradle is a Java build tool
brew install gradle

# Maven is a Java build tool
brew install maven

# Spring Tool Suite is an Eclipse IDE for developing apps
brew cask install sts

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

## Python

# Python programming language, esp. for systems scripting.
brew install python
brew install python3

## R

# R programming language, esp. for statistics.
brew install r

## Ruby

# chruby changes the current Ruby.
brew install chruby

# JRuby is a high performance, stable, fully threaded Java implementation of Ruby.
brew install jruby

# Ruby programming language; compare `perl`, `python`.
brew install ruby

# Tool to install various implementations of Ruby.
brew install ruby-install

## Scala

# Scala programming language, that runs on top of the JVM.
brew install scala

## iOS, Objective-C, Swift

# Alcatraz Xcode plugin manager
brew cask install alcatraz

# Appium test automation framework
brew cask install appium

# Carthage Xcode project dependency manager.
brew install carthage

# Command-line application launcher for the iOS Simulator
brew install ios-sim

# Tool to help with Swift style and conventions.
brew install swiftlint

# SourceKitten attaches to SourceKit AST.
brew install sourcekitten

# Taylor is a Swift code quality metrics tool.
brew install taylor

# Testflight Apple iOS testing service 
brew cask install testflight

##
# Vendors
#
# We use tech tooling from a variety of vendors.
# Currently, this section lists our JetBrains tooling,
# because it's what we use most often and our teams like
# to have all of these. Customize as you like for your teams.
##

## JetBrains

# AppCode Swift IDE
brew cask install appcode

# CLion C/C++ IDE
brew cask install clion

# DataGrip SQL IDE
brew cask install datagrip

# IntelliJ Java IDE
brew cask install intellij-idea

# PhpStorm PHP IDE
brew cask install phpstorm

# PyCharm PHP IDE
brew cask install pycharm

# RubyMine Ruby IDE
brew cask install rubymine

# WebStorm IDE
brew cask install webstorm

## OmniGroup

# To Do list
brew cask install omnifocus

# Diagramming
brew cask install omnigraffle

# Project planning
brew cask install omniplan

# Outliner
brew cask install omnioutline
