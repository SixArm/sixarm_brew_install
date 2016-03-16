# brew install our favorite formulas

These are our team's `brew install` commands that we use to set up a typical Mac OS X computer.

## Contents

Two scripts that install our base pacakages that are suitable for all our users:

  * `brew-install-our-base-formulas-automatic.sh`: this runs without passwords, or prompts, or blockers.
  * `brew-install-our-base-formulas-manual.sh`: this needs passwords, has prompts, and may block.

Two scripts that install our tech formulas that are suitable for our programmers,:

  * `brew-install-our-tech-formulas-automatic.sh`: this runs without passwords, prompts, blockers, etc.
  * `brew-install-our-tech-formulas-manual.sh`: this script is manual; it needs passwords, has prompts, may block, etc.

We like to handle the base formulas independently of the tech formulas, because the tech  to be larger downloads, larger formulas, and take more time to install.

## Usage

Before you begin, you may want to install two large Mac applications, that other applications depend upon.

  * Install XCode: go the Mac app store and choose XCode.
  * Install XQuartz: https://xquartz.macosforge.org

To run the scripts:

  * Option 1: clone the repo, then use your shell to run any of the scripts.
  * Option 2: simply view the raw text of any of the scripts, and copy/paste into your shell.

## More about brew pacakges

To learn what a formula does, visit the brew formulas site:

  * http://brewformulas.org/

To learn what a specific formula does, there's a URL for each formula, such as:

  * http://brewformulas.org/foo

## Tracking

  * Package: sixarm_brew_install
  * Version: 5.0.0
  * Created: 2015-04-13
  * Updated: 2016-03-16
  * License: GPL
  * Contact: Joel Parker Henderson (joel@joelparkerhenderson.com)
