set -gx BROWSER firefox
set -gx ANDROID_HOME /opt/android-sdk
set -gx PATH $PATH /opt/android-sdk/platform-tools/ ~/.flutterio/flutter/bin
set fish_greeting
alias scr "scrot -sb ~/Pictures/Screenshots"
source /opt/anaconda/etc/fish/conf.d/conda.fish
alias ml "conda activate ml"
alias dc "conda deactivate"