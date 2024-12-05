if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_vi_key_bindings
    fish_greeting
end

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
