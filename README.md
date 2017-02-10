# brew install commands for our favorite formulas

These are our team's [`brew install`](brew install) commands that we use to set up a typical MacBook macOS computer.

If you're looking for a Brewfile, see our [Brewfile](https://github.com/sixarm/sixarm_brew_brewfile)


## Contents

Simple scripts that install a lot of common software:

  * [`brew-install-our-basics-automatically.sh`](brew-install-our-basics-automatically.sh): good for everyone
  * [`brew-install-our-basics-with-prompts.sh`](brew-install-our-basics-with-prompts.sh): good for everyone, and pauses for prompts.
  * [`brew-install-our-stacks-automatically.sh`](brew-install-our-stacks-automatically.sh): good for programmers
  * [`brew-install-our-stacks-with-prompts.sh`](brew-install-our-stacks-with-prompts.sh): good for programmers, and pauses for prompts.
  * [`brew-install-our-fonts.sh`](brew-install-our-fonts.sh): good for designers

The scripts that install stacks have much larger downloads, and also longer installations, because the stacks include programming languages, databases, servers, developer tools, and more.

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

## See Also

Thanks:

* https://github.com/henrylawson/dotbash


## Tracking

  * Package: sixarm_brew_install
  * Version: 7.22.0
  * Created: 2015-04-13
  * Updated: 2017-02-10
  * License: GPL
  * Contact: Joel Parker Henderson (joel@joelparkerhenderson.com)
