#!/bin/sh
#
# brew-install-our-base-packages-automatically.sh
#
# Use Homebrew to install our favorite typical-user packages
# that can be installed fully automatically i.e. unattended;
# these packages do not ask for passwords, do not have any
# prompts, and do not have any issues that need a human.
#
# If you're using this file and you find any packages that
# do not install automatically, please let us know by opening
# an issue, or emailing us, or creating a pull request. Thanks!
##

##
# Quickstart
#
# Install any free open source applications that we want up and running
# as soon as possible, so we can start working on the machine if we want.
# We also install these in their respective sections too for completeness.
##

# Install our favorite terminal app, tet editor, and web browser.
brew install caskroom/cask/brew-cask
brew cask install iterm2
brew cask install vim
brew cask install firefox

## Libraries

# The libevent API provides provides asynchronous event notification and callbacks.
brew install libevent

# Magic number recognition library for file types.
brew install libmagic

## Fundamental

# Automake is a tool for automatically generating Makefile installation files.
brew install automake

# Basic file, shell and text manipulation utilities of the GNU operating system.
brew install coreutils

# GNU stream editor; compare `sed`.
brew install gnu-sed --default-names

# GNU Privacy Guard (GnuPG) provides encryption as a free replacement for PGP.
brew install gpg

# OpenSSL is an open-source implementation of the SSL and TLS protocols.
brew install openssl

# pkg-config is a helper tool used when compiling applications and libraries.
brew install pkg-config && brew link pkg-config && brew install tmux

# Functions for use by applications that allow users to edit command lines while typing.
brew install readline

## Shell related

# Bash is the Bourne Again SHell. Bash is an sh-compatible shell.
brew install bash

# TBD
brew install bash-completion

# TBD
brew install bashish

# pkg-config is a helper tool used when compiling applications and libraries.
brew install pkg-config && brew link pkg-config && brew install tmux

# Zsh is a shell designed for interactive use.
brew install zsh

# Mobile Shell (MOSH) is like SSH plus roaming and smart echo.
brew install mobile-shell

# Parallel SSH
brew install pssh

## Fetchers

# Carthage is a simple, decentralized dependency manager for Cocoa
brew install carthage

# Homebrew Cask extends Homebrew to install OS X applications and large binaries.
brew install cask

# curl is a command line tool for transferring data with URL syntax
brew install curl

# HTTrack is a free and easy-to-use offline browser utility.
brew install httrack

# Protocol buffers for serializing structured data.
brew install protobuf

# WinRAR provides compression/decompression for RAR and ZIP files.
brew install unrar

# Wget is a free software package for retrieving files using HTTP and FTP.
brew install wget

# Syncthing is open source file sharing
brew install syncthing

## Version Control

# CVS is a version control system.
brew install cvs

# Git is a free and open source distributed version control system.
brew install git

# TBD
brew install git-cola

# Git extensions to provide high-level operations for Git Flow branching model.
brew install git-flow

# TBD
brew install git-ftp

# TBD
brew install git-gerrit

# TBD
brew install git-multipush

# TBD
brew install git-now

# TBD
brew install git-url-sub

# Mercurial version control system.
brew install hg

# Subversion version control system.
brew install sqlite && brew link sqlite && brew install subversion

## Editing-Related

# GNU Aspell is a free open source spell checker; compare `lspell`.
brew install aspell --with-lang=en

# Emacs editor for Spacemacs
brew tap railwaycat/emacsmacport
brew install emacs-mac

# Vim editor
brew install vim

# Enca - detect and convert encoding of text files
brew install enca

## Parsing

# Pandoc converts among various formats, such as Markdown and HTML
brew install pandoc

# Libxml2 is the XML C parser and toolkit.
brew install libxml2

# Libxslt is the XSLT C library for the XML EXtensible Stylesheet Language.
brew install libxslt

## Tools

# Ansible is a simple way to automate apps and IT infrastructure.
brew install ansible

# ag is "the silver searcher" search tool, like an optimized grep.
brew link autoconf automake && brew install ag

# sift is like grep, plus faster and with more features.
brew install sift

# jq is a lightweight and flexible command-line JSON processor.
brew install jq

# TBD
brew install gawk

# GraphicsMagick is the swiss army knife of image processing.
brew install graphicsmagick

# TBD
brew install graphviz

# Gnuplot is a portable command-line driven graphing utility.
brew install gnuplot

# TBD
brew install html-xml-utils

# TBD
brew install lynx

# Most is a powerful paging program; compare `less` and `more`.
brew install most

# Mutt is a small powerful text-based mail client.
brew install mutt

# Netcat is a networking utility for the TCP/IP protocol.
brew install netcat

# TBD
brew install ncdu

# TBD
brew install randomize-lines

# TBD
brew install rename

# TBD
brew install salt

# Tree is a directory lister that shows a tree outline
brew install tree

# Unison is a high-level file synchronization utility; compare `rsync`.
brew install unison

# xclip is a command line interface to the X11 clipboard.
brew install xclip

# XML converter
brew install xmlstarlet

## Server-Related

# Docker software containers to help distribute applications.
brew install docker && brew install boot2docker

# TBD
brew install glassfish

# Jetty provides a Java web server and javax.servlet container.
brew install jetty

# Monit is for managing and monitoring Unix systems.
brew install monit

# Nagios IT infrastructure monitoring.
brew install nagios

# TBD
brew install nginx

# Siege is an http load testing and benchmarking utility.
brew install siege

# Apache Tomcat implements Java Servlet and JavaServer Pages technologies.
brew install tomcat

# Varnish reverse-proxy web application accelerator.
brew install varnish

## Network-Related

brew install wireshark

## Media-Related

brew install exif
brew install exiftags
brew install exiftool
brew install flac
brew install ffmpeg
brew install ffmpeg2theora
brew install ffmpegthumbnailer
brew install imagemagick
brew install theora

## Font-Related

# Fontconfig is a library for configuring and customizing font access.
brew install fontconfig

# FreeType is a freely available software library to render fonts.
brew install freetype

## Image-Related

brew install libgphoto2
brew install libpng
brew install libtiff

# Jasper command line transcoder between JPEG2000 and other formats.
brew install jasper

## Uncategorized

brew install abook
brew install ack
brew install apachetop
brew install apple-gcc42
brew install ascii
brew install asciidoc
brew install asciitex
brew install autobench
brew install autoconf
brew install autoenv
brew install autogen
brew install autojump
brew install base64
brew install bcrypt
brew install bind
brew install binutils
brew install bison
brew install bogofilter
brew install colordiff
brew install ctags
brew install docbook
brew install dovecot
brew install doxygen
brew install dpkg
brew install fakeroot
brew install findutils
brew install geoip
brew install gnu-barcode
brew install gnu-getopt
brew install gnu-indent
brew install gnu-prolog
brew install gnu-sed --default-names
brew install gnu-smalltalk
brew install gnu-tar
brew install gnu-time
brew install gnu-typist
brew install gnu-units
brew install gnu-which
brew install google-app-engine
brew install google-js-test
brew install google-perftools
brew install google-sparsehash
brew install google-sql-tool
brew install html2text
brew install htop
brew install httperf
brew install ical-buddy
brew install jmeter
brew install jpeg
brew isntall libdnet
brew install lzo
brew install rarian
brew install pixman

# libMemcached is a client library and tools for the memcached server.
brew install libmemcached
brew install memcached

brew install scrypt
brew install qt

# Tarsnap is a secure online backup service for Unix.
brew install tarsnap

brew install thrift

# Valkyrie is a Qt4-based GUI for the Memcheck and Helgrind tools in Valgrind.
brew install valkyrie

# WINE runs Windows applications on other operating systems.
brew install wine

# Xapian is an open-source search engine library.
brew install xapian

##
# Dupes
#
# These formulas duplicate software provided by OS X,
# though may provide more recent or bugfix versions.
#
# We prefer to keep these explicitly listed in `/dupes`
# because these are potentially shadowing system tools,
# and we want to show that these are unusual and special.
#
# If you prefer to type less, then you can tap, like this:
#
#     brew tap homebrew/dupes
#
# Then you can install any forumla, such as:
#
#     brew install awk
#
##

brew install homebrew/dupes/awk
brew install homebrew/dupes/diffstat
brew install homebrew/dupes/diffutils
brew install homebrew/dupes/ed
brew install homebrew/dupes/expect
brew install homebrew/dupes/fetchmail
brew install homebrew/dupes/file-formula
brew install homebrew/dupes/gdb
brew install homebrew/dupes/gpatch
brew install homebrew/dupes/gperf
brew install homebrew/dupes/grep
brew install homebrew/dupes/groff
brew install homebrew/dupes/gzip
brew install homebrew/dupes/heimdal
brew install homebrew/dupes/lapack
brew install homebrew/dupes/less
brew install homebrew/dupes/libedit
brew install homebrew/dupes/libiconv
brew install homebrew/dupes/libpcap
brew install homebrew/dupes/lsof
brew install homebrew/dupes/m4
brew install homebrew/dupes/make
brew install homebrew/dupes/nano
brew install homebrew/dupes/ncurses
brew install homebrew/dupes/openldap
brew install homebrew/dupes/openssh
brew install homebrew/dupes/rsync
brew install homebrew/dupes/screen
brew install homebrew/dupes/tcl-tk
brew install homebrew/dupes/tcpdump
brew install homebrew/dupes/tidy
brew install homebrew/dupes/units
brew install homebrew/dupes/unzip
brew install homebrew/dupes/whois
brew install homebrew/dupes/zlib

##
# Brew cask enables installing typical Mac OS X applications.
# For example, these formulas may download a `*.dmg` file,
# then unpack it into the correct `/Applications` directory,
# and possibly configure the app with typical settings.
##

brew cask install adium
brew cask install adventure
brew cask install alfred
brew cask install amazon-cloud-drive
brew cask install amazon-music
brew cask install android-file-transfer
brew cask install anki
brew cask install appcleaner
brew cask install arq
brew cask install atext
brew cask install atom
brew cask install audacity
brew cask install backblaze-downloader
brew cask install backuploupe
brew cask install balsamiq-mockups
brew cask install bartender
brew cask install basecamp
brew cask install beacon-scanner
brew cask install bittorrent-sync
brew cask install blender
brew cask install box-sync
brew cask install brain-workshop
brew cask install cactus
brew cask install caffeine
brew cask install calibre
brew cask install ccleaner
brew cask install cheatsheet
brew cask install chromecast
brew cask install coconutbattery
brew cask install codekit
brew cask install commandq
brew cask install dash
brew cask install doxygen
brew cask install dropbox
brew cask install duet
brew cask install easysimbl
brew cask install eclipse-ide
brew cask install eclipse-platform
brew cask install emacs
brew cask install evernote
brew cask install filezilla
brew cask install firefox
brew cask install flash
brew cask install fluid
brew cask install flux
brew cask install freeplane
brew cask install ganttproject
brew cask install gfxcardstatus
brew cask install gimp
brew cask install github
brew cask install gitx
brew cask install google-chrome
brew cask install google-drive
brew cask install google-earth
brew cask install google-music
brew cask install google-notifier
brew cask install google-quick-search-box
brew cask install google-refine
brew cask install google-web-designer
brew cask install grooveshark
brew cask install harvest
brew cask install hockey
brew cask install hipchat
brew cask install iterm2
brew cask install joinme
brew cask install jumpcut
brew cask install kindle
brew cask install krita
brew cask install launchy
brew cask install little-snitch
brew cask install macvim
brew cask install mysqlworkbench
brew cask install omnifocus
brew cask install omnigraffle
brew cask install libreoffice
brew cask install p4merge
brew cask install pandora-one
brew cask install paparazzi
brew cask install postgres
brew cask install prezi
brew cask install pupil
brew cask install quicksilver
brew cask install rdio
brew cask install rescuetime
brew cask install rubymine
brew cask install screenhero
brew cask install sequel-pro
brew cask install sequential
brew cask install shortcat
brew cask install silverlight
brew cask install skitch
brew cask install skype
brew cask install slack
brew cask install sleep-monitor
brew cask install sophos-anti-virus-home-edition
brew cask install sourcetree
brew cask install spotify
brew cask install sublime-text
brew cask install superduper
brew cask install synergy
brew cask install testflight
brew cask install thisservice
brew cask install thunderbird
brew cask install transmission
brew cask install transmit
brew cask install todoist
brew cask install todos
brew cask install unison
brew cask install wireshark
brew cask install vagrant
brew cask install virtualbox
brew cask install vlc

## Cleanup - this is always the last thing to do

brew cleanup

