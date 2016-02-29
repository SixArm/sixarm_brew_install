### Use brew cask to install typical Mac applications.

# See notes at bottom about applications that this script doesn't cover.

# Install Cask.
# We must already have installed brew.

brew install caskroom/cask/brew-cask

# Install applicaitons that are most important to us,
# so we can start working on the machine if we want.
#
# We list these applications in the next section too,
# for completeness, so feel free to edit these.

brew cask install dropbox
brew cask install iterm2
brew cask install firefox
brew cask install google-chrome
brew cask install sublime-text

# Install our applications alphabetically.
#
# If an application requires a password to install,
# then we use fetch and we will install it by running:
#
#     brew-cash-install-our-packages-with-passwords.sh
#
brew cask install adium
brew cask fetch   adobe-air
brew cask fetch   adobe-reader
brew cask install adventure
brew cask install alfred
brew cask install amazon-cloud-drive
brew cask install amazon-music
brew cask install android-file-transfer
brew cask install anki
brew cask install appcleaner
brew cask install arq
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
brew cask fetch   electric-sheep
brew cask install emacs
brew cask install evernote
brew cask install filezilla
brew cask install firefox
brew cask install flash
brew cask fetch   flip4mac
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
brew cask fetch   google-hangouts
brew cask install google-music
brew cask install google-notifier
brew cask install google-quick-search-box
brew cask install google-refine
brew cask install google-web-designer
brew cask install grooveshark
brew cask install harvest
brew cask install hockey
brew cask fetch   heroku-toolbelt
brew cask install hipchat
brew cask fetch   inky
brew cask install iterm2
brew cask fetch   java
brew cask install joinme
brew cask install jumpcut
brew cask fetch   karabiner
brew cask install kindle
brew cask install krita
brew cask install launchy
brew cask install little-snitch
brew cask install macvim
brew cask install mysqlworkbench
brew cask fetch   netbeans
brew cask fetch   nmap
brew cask fetch   node
brew cask fetch   obs
brew cask install omnifocus
brew cask install omnigraffle
brew cask install libreoffice
brew cask install p4merge
brew cask fetch   pandoc
brew cask install pandora-one
brew cask install paparazzi
brew cask install postgres
brew cask fetch   prey
brew cask install prezi
brew cask install pupil
brew cask fetch   r
brew cask install rdio
brew cask install rescuetime
brew cask install rubymine
brew cask install screenhero
brew cask fetch   seil
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
brew cask fetch   teamviewer
brew cask install testflight
brew cask install thisservice
brew cask install thunderbird
brew cask install transmission
brew cask install transmit
brew cask install todoist
brew cask install todos
brew cask fetch   unity-web-player
brew cask install unison
brew cask fetch   unity3d
brew cask install wireshark
brew cask install vagrant
brew cask install virtualbox
brew cask install vlc
brew cask fetch   zoomus
