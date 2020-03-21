#set -gx BROWSER firefox
# set -gx ANDROID_HOME /opt/android-sdk
set -gx PATH $PATH ~/.flutterio/flutter/bin ~/.local/bin ~/.yarn/bin
set fish_greeting
# alias scr "scrot -sb ~/Pictures/Screenshots"
# source /opt/anaconda/etc/fish/conf.d/conda.fish
#alias ml "conda activate ml"
#alias dc "conda deactivate"
#alias pip "pip --user"
set -gx LD_LIBRARY_PATH /opt/cuda/lib64 $LD_LIBRARY_PATH /opt/cuda/extras/CUPTI/lib64/
set -gx CUDA_HOME /opt/cuda/ 
