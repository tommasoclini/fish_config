if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_vi_key_bindings
    function fish_greeting
    end
    zoxide init fish | source
end
