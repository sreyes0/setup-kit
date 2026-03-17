source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

# Environment variables
set -gx CONFIG ~/Documents/Projects/setup-kit
set -gx RESOURCES ~/Documents/Resources
set -gx PROJECTS ~/Documents/Projects

# Aliases
alias svim="sudo -E vim"
alias dim="dimtoggle"
