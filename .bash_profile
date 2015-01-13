    export DEV="~/Documents/dev"
    export PROJECTS="~/Documents/Projects"
    export ANDROID_SDK="$DEV/adt/sdk"
    export ANDROID_HOME="$ANDROID_SDK:$ANDROID_SDK/tools:$ANDROID_SDK/platform_tools"
    export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/Server.app/Contents/ServerRoot/usr/bin:/Applications/Server.app/Contents/ServerRoot/usr/sbin:/usr/local/munki:$ANDROID_HOME"

    export PS1="\e[0;36m\! | \t | \u@\h \W> \e[m"
    export PS2="| >> "

# ---------------------------------------------------------------
# interesting! src http://natelandau.com/my-mac-osx-bash_profile/
# ---------------------------------------------------------------
    alias ..='cd ../'                           # Go back 1 directory level
    alias ...='cd ../../'                       # Go back 2 directory levels
    alias .3='cd ../../../'                     # Go back 3 directory levels
    alias .4='cd ../../../../'                  # Go back 4 directory levels
    alias .5='cd ../../../../../'               # Go back 5 directory levels
    alias .6='cd ../../../../../../'            # Go back 6 directory levels
    alias edit='subl'                           # edit:         Opens any file in sublime editor
    alias ?='open -a Finder ./'                 # ?:            Opens current directory in MacOS Finder
    alias ~="cd ~"                              # ~:            Go Home
    alias c='clear'                             # c:            Clear terminal display
