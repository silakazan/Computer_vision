
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /Users/silakazan/Desktop/anaconda3/bin/conda
    eval /Users/silakazan/Desktop/anaconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/Users/silakazan/Desktop/anaconda3/etc/fish/conf.d/conda.fish"
        . "/Users/silakazan/Desktop/anaconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/Users/silakazan/Desktop/anaconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

