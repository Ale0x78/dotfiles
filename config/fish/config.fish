if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_add_path /opt/homebrew/bin
fish_add_path ~/.bin
fish_add_path $HOME/.cargo/bin
fish_add_path /Users/alex/.emacs.d/bin
status --is-interactive; and rbenv init - fish | source
alias ibrew='arch -x86_64 /usr/local/bin/brew'

starship init fish | source
function fish_greeting
  fortune | cowsay -f flaming-sheep  
end

