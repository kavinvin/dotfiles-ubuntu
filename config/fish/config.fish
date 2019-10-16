function add_path
    set -gx PATH $argv[1] $PATH
end

function vf
    if not test -n "$VIRTUALFISH_HOME"
        echo 'Loading virtualfish...'
        eval (python3 -m virtualfish)
    end
    vf $argv
end

function setup_path
    #add_path $HOME/miniconda3/bin
end

function load
    setup_path
    source $HOME/.config/fish/custom/alias.fish
end

load
