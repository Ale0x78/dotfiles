if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_add_path /opt/homebrew/bin
fish_add_path ~/.bin

function fish_greeting
  fortune | cowsay -f flaming-sheep  
end
