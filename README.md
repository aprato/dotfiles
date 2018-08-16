About
-----
This is a bit more than dotfiles. It's really my first stab at getting my macs in some sort of consistent state. 

New Computer Setup
------------------
1. Install the latest Xcode and it's command line tools from the <a href="http://click.linksynergy.com/fs-bin/stat?id=zI5fUanaREs&offerid=146261&type=3&subid=0&tmpid=1826&RD_PARM1=https%253A%252F%252Fitunes.apple.com%252Fus%252Fapp%252Fxcode%252Fid497799835%253Fmt%253D12%2526uo%253D4%2526partnerId%253D30" target="itunes_store"><img src="http://r.mzstatic.com/images/web/linkmaker/badge_macappstore-sm.gif" alt="Xcode - Apple" style="border: 0;"/></a>
2. Install the Github for Mac Client and set it up:  
http://mac.github.com/
3. Install Kaleidoscope from the <a href="http://click.linksynergy.com/fs-bin/stat?id=zI5fUanaREs&offerid=146261&type=3&subid=0&tmpid=1826&RD_PARM1=https%253A%252F%252Fitunes.apple.com%252Fus%252Fapp%252Fkaleidoscope%252Fid587512244%253Fmt%253D12%2526uo%253D4%2526partnerId%253D30" target="itunes_store"><img src="http://r.mzstatic.com/images/web/linkmaker/badge_macappstore-sm.gif" alt="Kaleidoscope - Black Pixel" style="border: 0;"/></a> and then install [ksdiff](http://www.kaleidoscopeapp.com/ksdiff2)
4. Update RubyGems  
`sudo gem update --system`
5. Install [homebrew](http://brew.sh)  
`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
6. install [hub](https://github.com/defunkt/hub)  
`brew install hub`
7. install git large file support
`brew install git-lfs`
8. install [cocoapods](http://cocoapods.org)  
`sudo gem install cocoapods -n /usr/local/bin/`  
`pod setup`
9. clone this repo to ~/dotfiles
10. `~/dotfiles/bash/make-links.sh`
11. `~/dotfiles/git/set-config.sh`
12. `~/dotfiles/xcode/make-UserData-links.sh`
13. `~/dotfiles/osx/set-defaults.sh`
14. restart

Updates
-------
* update this repo in ~/dotfiles  
If any for the bash or git config files change run `. ~/.bashrc`

###Keeping Command Line Tools Up-To-Date
Run the following commands to update your command line tools:
* `sudo gem update --system`
* `sudo gem update -n /usr/local/bin cocoapods`
* `brew update`
* `brew doctor` and follow the instructions
* `brew upgrade appledoc`

You can also check your other gems/formuleas with:
* `gem outdated`
* `brew outdated`



More to Brew
------------
[chisel](https://github.com/facebook/chisel) LLDB helpers  
`brew install chisel`

Xcode Behaviors
---------------
### Built-in
* Generates new issues, Fails, Testing Starts  
Show tab named 'Debug'  
Show issue navigator
* Fails  
Navigate to first new issue
* Testing Starts  
Show debugger with Current Views  
Show Standard Editor  
Navigate to current log
* Testing (all outcomes)  
Navigate to current log
* Testing Succeeds or Fails  
Run ~/dotfiles/Xcode/focus_xcode.sh
* Running Pauses, Running Generates output  
Show tab named 'Debug'  
Show debugger with Current Views
* Running Pauses  
Show navigator Debug Navigator
* The rest keep stock settings

### Custom
_(All use Command + a number)_

1. **Edit**  
Show tab named 'Edit'  
Show Project Navigator  
Hide debugger  
Show editor as Current Editor
2. **Design**  
Show tab named 'Design'  
Hide debugger  
Show utilities  
Show toolbar
3. **Search**  
Show tab named 'Search'  
Show Search Navigator  
Hide debugger  
Hide utilities  
Show editor as Assistant Editor
4. **Diff**  
Show tab named 'Diff'  
Show Project Navigator  
Hide debugger  
Hide utilities  
Show editor as Versions Editor
5. **Debug**  
Show tab named 'Debug'  
Show Debug Navigator  
Show debugger with current views  
Show editor as Assistant Editor


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
* http://blackpixel.com/blog/2012/11/code-review-kaleidoscope.html
