if status is-interactive
    # Commands to run in interactive sessions can go here
end

mise activate fish | source

zoxide init fish | source

starship init fish | source

jj util completion fish | source

# Enable transient prompt
enable_transience
