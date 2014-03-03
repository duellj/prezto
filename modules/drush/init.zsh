#
# Provides Drush aliases and functions.
#
# Authors:
#   Jon Duell <jon@jonduell.com>
#

# Return if requirements are not found.
if (( ! $+commands[drush] )); then
  return 1
fi

alias dr='drush'
alias dcc='drush cc all'
