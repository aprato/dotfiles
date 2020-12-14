
New Computer Setup
------------------
1. Install the latest Xcode and it's command line tools from the <a href="http://click.linksynergy.com/fs-bin/stat?id=zI5fUanaREs&offerid=146261&type=3&subid=0&tmpid=1826&RD_PARM1=https%253A%252F%252Fitunes.apple.com%252Fus%252Fapp%252Fxcode%252Fid497799835%253Fmt%253D12%2526uo%253D4%2526partnerId%253D30" target="itunes_store"><img src="http://r.mzstatic.com/images/web/linkmaker/badge_macappstore-sm.gif" alt="Xcode - Apple" style="border: 0;"/></a>
2. Install the Github for Mac Client and set it up:  
http://mac.github.com/
3. Install [iTerm2](https://iterm2.com)
4. Get Info on iTerm2 and set it to open with Rosetta. Too many command line programs don't support Apple Silicon
5. Install Kaleidoscope from the <a href="http://click.linksynergy.com/fs-bin/stat?id=zI5fUanaREs&offerid=146261&type=3&subid=0&tmpid=1826&RD_PARM1=https%253A%252F%252Fitunes.apple.com%252Fus%252Fapp%252Fkaleidoscope%252Fid587512244%253Fmt%253D12%2526uo%253D4%2526partnerId%253D30" target="itunes_store"><img src="http://r.mzstatic.com/images/web/linkmaker/badge_macappstore-sm.gif" alt="Kaleidoscope - Black Pixel" style="border: 0;"/></a> and then install [ksdiff](http://www.kaleidoscopeapp.com/ksdiff2)
6. Install [homebrew](http://brew.sh)  
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
7. install git large file support
`brew install git-lfs`
8. install [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)  
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`  

9. clone this repo to ~/dotfiles
10. `~/dotfiles/zsh/make-links.sh`
11. `~/dotfiles/git/set-config.sh`
12. `~/dotfiles/xcode/make-UserData-links.sh`
13. `~/dotfiles/osx/set-defaults.sh`
14. install [SwiftLint](https://github.com/realm/SwiftLint)  
`brew install swiftlint`

### Other Apps to Install
* [1Password](https://1password.com)
* [VS Code](https://code.visualstudio.com)
* [Boop](https://apps.apple.com/us/app/boop/id1518425043?mt=12)
* [BBEdit](https://apps.apple.com/us/app/bbedit/id404009241?mt=12)
* [Chrome](https://www.google.com/chrome/)
* [Stream Deck](https://www.elgato.com/en/gaming/downloads)

### Other Helpful Links
* If using two factor auth with github [setup your personal access token](https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line/)
* Make sure your git command line is [setup to cache in the keychain](https://help.github.com/articles/caching-your-github-password-in-git/)

---------------
#Updates
---------------

* update this repo in ~/dotfiles  
If any for the bash or git config files change run `. ~/.zshrc`

###Keeping Command Line Tools Up-To-Date
Run the following commands to update your command line tools:
* `sudo gem update --system`
* `sudo gem update -n /usr/local/bin cocoapods`
* `brew update`
* `brew doctor` and follow the instructions

You can also check your other gems/formulas with:
* `gem outdated`
* `brew outdated`

Don't want to wait for oh-my-zsh auto updates? run:  
* `omz update`

---------------
#System Preferences
---------------
##### Keyboard > Text
* Uncheck "Correct spelling automatically"
* Uncheck "Capitalize words automatically"

##### Accessibility > Pointer Control > Mouse & Trackpad > Trackpad Options
* Enable dragging with drag lock

##### Sound
* Check Show volume in the menu bar

##### Bluetooth
* Check Show Bluetooth in the menu bar

---------------
#App Preferences
---------------
##iTerm2
* Profiles > Import `~/dotfiles/iTerm2/My Defaults.json`
* Appearance > Theme => `Dark`

##Safari
* General > Open with last windows
* Advanced > Show full address
* Advanced > Show developer menu

##Xcode

* Add accounts
* Set tabs or spaces as you do
* Enable code folding ribbon
* Select one of the themes installed above
* For all behaviors that default to doing something have theme open a "Debug" window tab so it doesn't mess with what you are working on.
* Behaviors > Testing > Succeeds or Fails  
Run ~/dotfiles/Xcode/focus_xcode.sh

### Custom Behaviors
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

