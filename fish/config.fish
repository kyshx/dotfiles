set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

alias ls="exa --icons"
