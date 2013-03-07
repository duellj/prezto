#
# Loads zaw plugin
#
# Authors:
#   Jon Duell <jon@jonduell.com>
#

# Source plugin file.
source "${0:h}/external/zaw.zsh"

# Add custom shortcuts.
bindkey '^R' zaw-history

# Setup custom syntax highlighting.
zstyle ':filter-select:highlight' matched fg=yellow,standout
zstyle ':filter-select:highlight' selected fg=magenta,underline
zstyle ':filter-select' max-lines 10 # use 10 lines for filter-select
zstyle ':filter-select' max-lines -10 # use $LINES - 10 for filter-select
zstyle ':filter-select' rotate-list yes # enable rotation for filter-select
zstyle ':filter-select' case-insensitive yes # enable case-insensitive search
zstyle ':filter-select' extended-search yes
