About
-----
This is a bit more than dotfiles. It's really my first stab at getting my macs in some sort of consistent state. 

New Computer Setup
------------------
1. Install the latest Xcode and it's command line tools from the [MAS](https://itunes.apple.com/us/app/xcode/id497799835?mt=12)
2. Install the Github for Mac Client and set it up:  
http://mac.github.com/
3. Update RubyGems  
`sudo gem update --system`
4. Install [homebrew](http://mxcl.github.com/homebrew/)  
`ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"`
5. install [hub](https://github.com/defunkt/hub)  
`brew install hub`
6. install [appledoc](https://github.com/tomaz/appledoc)  
`brew install appledoc`
7. install [cocoapods](http://cocoapods.org)  
`sudo gem install cocoapods`  
`pod setup`
8. clone this repo to ~/dotfiles
9. `~/dotfiles/bash/make-links.sh`
10. `~/dotfiles/git/set-config.sh`
11. `~/dotfiles/osx/set-defaults.sh`
12. restart

Updates
-------
* update this repo in ~/dotfiles  
If any for the bash or git config files change run `. ~/.bashrc`
* `brew doctor` and follow the instructions
* `sudo gem update --system`
* `brew upgrade appledoc`
* `sudo gem update cocoapods`
* `gem outdated`
* `brew outdated`

More to Brew
------------
```

```

Downloads
---------

### P4Merge
http://www.perforce.com/perforce/downloads/component.html


Work in progress
----------------

Starting from this guide:
http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/


### Some other dotfiles as inspiration

* https://github.com/michaeljsmalley/dotfiles
* https://github.com/pithyless/homeconfig
* https://github.com/mathiasbynens/dotfiles
* https://github.com/rtomayko/dotfiles
* https://github.com/holman/dotfiles
* https://github.com/matthewmccullough/dotfiles
* https://github.com/matthewmccullough/scripts

### Some helpful git info

* http://git-scm.com/book/en/Customizing-Git-Git-Configuration
* http://teach.github.com
* https://github.com/training/free
* https://help.github.com/articles/what-are-other-good-resources-for-using-git-or-github
* https://help.github.com/articles/dealing-with-line-endings
