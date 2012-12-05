########################################################################################
# php-version (activate default PHP version and autocompletion)
# PHP_HOME                      => should reflect location of compiled PHP versions
# PHPVERSION_DISABLE_COMPLETE=1 => to disable shell completion
########################################################################################
export PHPVERSIONDISABLE_COMPLETE="1"
export PHP_VERSIONS="/usr/local/Cellar/"

[ -f $(brew --prefix php-version)/php-version.sh ] && source $(brew --prefix php-version)/php-version.sh && php-version php53/5.3.14 > /dev/null
