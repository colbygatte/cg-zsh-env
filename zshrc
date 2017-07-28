# Composer & gem executables
PATH=~/.composer/vendor/bin:/Users/colbygatte/.rvm/gems/ruby-2.3.0/bin:$PATH

# PHP70 path
PATH=/usr/local/Cellar/php70/7.0.19_11/bin/:$PATH

# Path to SBB iOS project on colbygatte-mbp
SBBPATH='/Users/colbygatte/SBB/App/SteamboatBills'

#### Aliases ####

### Opening files with a text editor (namespace "edit")
# Edit .zshrc
alias editz="vim ~/.zsh/zshrc"
# Edit .vimrc
alias editv="vim ~/.vim/.vimrc"

### Swift (namespace "swift")
# Format all swift files (run from base directory)
alias swiftf="swiftformat . --exclude Pods  --removelines true --disable blankLinesAtEndOfScope"
# Open a playgound
alias swiftp="open ~/Desktop/Playgrounds/Swift.playground"

### General commands (namespace "")
# Reload this file
alias refresh="source ~/.zshrc"
# Delete derived data
alias ddd="rm -rf /Users/colbygatte/Library/Developer/Xcode/DerivedData"
 

### PHP (namespace "p")
# Run phpunit with colors
alias p="vendor/bin/phpunit --colors"
# Run phpunit with colors & a filter
alias pf="vendor/bin/phpunit --colors --filter"

### Tags (namespace "tag")
# Run tags. NOTE: does not include the directory to parse (so more options can be added)
alias tagphp="ctags -R --exclude=vendor --exclude=node_modules"
# Append to tag file
alias taga="ctags -R -a" 

### Laravel (namespace "lar")
# Run an artisan command
alias lara="php artisan"
# Laravel's Tinker command
alias lart="php artisan tinker"
# CD to colbygatte-mbp's forum laravel site
alias larforum="cd ~/htdocs/laravel-sites/forum"

### Magento (namespace "mage")
# Run Magento's command line tool
alias mage="php bin/magento"

### Stine (namespace "stine") 
# SSH into Stine's live site
alias stinessh="ssh stinehom@sip3-223.nexcess.net"
# Local stine dev
alias stine="php ~/Stine/console/run.php"
# Remove stine dev
alias stinedev="ssh root@23.239.25.197"

### Steamboat Bill's project (namespace "sbb")
# CD into SBB iOS project directory and open the project
alias sbbopen="cd $SBBPATH && open $SBBPATH/SteamboatBills.xcworkspace"
# CD into the SBB iOS project
alias sbb="cd $SBBPATH"

### Vagrant (namespace "vagr")
# Vagrant up
alias vagru="vagrant up"
# Vagrant ssh
alias vagrs="vagrant ssh"
# Vagrant halt
alias vagrh="vagrant halt"

