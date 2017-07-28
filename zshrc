# Composer & gem executables
PATH=~/.composer/vendor/bin:/Users/colbygatte/.rvm/gems/ruby-2.3.0/bin:$PATH

# PHP70
PATH=/usr/local/Cellar/php70/7.0.19_11/bin/:$PATH

## Colby's aliases ##
# Swift
alias lswift="swiftformat . --exclude Pods  --removelines true --disable blankLinesAtEndOfScope"

alias swift-t="open ~/Desktop/Playgrounds/Swift.playground"

# Reload this file
alias refresh="source ~/.zshrc"
 
# PHP
alias p="vendor/bin/phpunit --colors"
alias pf="vendor/bin/phpunit --colors --filter"

# Laravel
alias pa="php artisan"
alias pat="php artisan tinker"
alias forum="cd ~/htdocs/laravel-sites/forum"

# Magento
alias pm="php bin/magento"

# Delete derived data
alias ddd="rm -rf /Users/colbygatte/Library/Developer/Xcode/DerivedData"
 
### Stine 
alias stinessh="ssh -o TCPKeepAlive=yes -o ServerAliveInterval=15 stinehom@sip3-223.nexcess.net"
alias stinedevssh="ssh root@23.253.227.215"

# local stine dev
alias stine="php ~/Stine/console/run.php"

# remove stine dev
alias snode="ssh root@23.239.25.197"

alias saya="say -v alex"
alias ht="cd ~/htdocs"

# Steamboat Bill's project
SBBPATH='/Users/colbygatte/SBB/App/SteamboatBills'
alias sbb-open="cd $SBBPATH && open $SBBPATH/SteamboatBills.xcworkspace"
alias sbb="cd $SBBPATH"
alias mage='php bin/magento'

# Vagrant
alias vu="vagrant up"
alias vs="vagrant ssh"
alias vh="vagrant halt"

