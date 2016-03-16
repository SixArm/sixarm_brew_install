# SixArm.com »<br>brew install our favorite formulae packages

These are our team's "brew install" commands for a typical Mac OSX computer.

Before we begin:

  * Install XCode
  * Install XQuartz: https://xquartz.macosforge.org

## What this repo contains

Two scripts that install our base pacakages that are suitable for all our users:

  * `brew-install-our-base-packages-automatic.sh`: This script is for all our Mac OSX users; the script is fully automatic i.e. it runs without any passwords, interruptions, blockers, etc.
  * `brew-install-our-base-packages-manual.sh`: This script is for all our Mac OSX users; the script needs passwords to install packages, and other kinds of human intervention and problem solving.

Two scripts that install our tech packages that are suitable for our programmers,:

  * `brew-install-our-tech-packages-automatic.sh`: This script is for all our Mac OSX users; the script is fully automatic i.e. it runs without any passwords, interruptions, blockers, etc.
  * `brew-install-our-tech-packages-manual.sh`: This script is for all our Mac OSX users; the script needs passwords to install packages, and other kinds of human intervention and problem solving.

We like to handle the tech packages in their own files because they tend to be larger downloads, larger packages, and take more time to install.

## To run these

  * Clone the repo, then use your shell to run any of the scripts.
  * Or simply view the raw text of any of the scripts, and copy/paste into your shell.

## More about brew pacakges

To learn what a package does, visit the brew formulas site:

  * http://brewformulas.org/

To learn what a specific package does, there's a URL for each package, such as:

  * http://brewformulas.org/foo

## Apple OSX applications

Apple provides many built-in OSX applications, such as:

  * System: App Store, Apple Configurator, Launchpad, Mission Control, System Preferences
  * Calculator, Calendar, Chess, Contacts, Dashboard, Dictionary, DVD Player, FaceTime, Game Center,
    Mail, Maps, Messages, Notes,  Photo Booth, Preview, QuickTime Player, Reminders, Safari, TextEdit
  * iApps: iBooks, iCloud, iMovie, iPhoto, iTunes, iWork
  * Creativity: GarageBand, Keynote, Numbers, Pages

We don't need to use brew for these.


## brew cask

Applications we want that are not available via cask:

  * 0xDBE EAP
  * Backblaze
  * Kiwix
  * Sublime Text 3
  * SoapUI-5.0.0.app
  * SoapUI-Tutorials


Applications with origin TBD:

  * Automator
  * Battery Health
  * Cloud
  * Coffitivity
  * Disk Diag
  * Docs for Xcode
  * DxO Perspective
  * Facebook
  * Font Book
  * Fotor
  * Garmin
  * Gmail
  * Image Capture.app
  * MailTab for Gmail.app
  * Memory Clean.app
  * MenuBar Stats.app
  * Microsoft Remote Desktop.app
  * Mint QuickView.app
  * Prepo.app
  * Screen Recorder Robot Lite.app
  * Stickies.app
  * Tab for Reddit.app
  * The Unarchiver.app
  * Time Machine.app
  * Twitter.app
  * VirtualDJ
  * Wunderlist.app
  * Xcode.app
  * xScan.app

## Tracking

  * Package: sixarm_brew_install
  * Version: 5.0.0
  * Created: 2015-04-13
  * Updated: 2016-03-16
  * License: GPL
  * Contact: Joel Parker Henderson (joel@joelparkerhenderson.com)
