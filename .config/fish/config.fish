
# Environment Variables

## Editor
set --export EDITOR nvim

## Go

set --export GOROOT /usr/lib/go
set --export GOPATH $HOME/MEGAsync/PROJECTS/GO
set --export GOBIN $GOPATH/bin

## PATH variables
set -gx PATH $PATH $GOPATH/bin $GOROOT/bin $HOME/Scripts

## Custom Fish Greeting

function fish_greeting
    echo "                  __                                 __            ____ _        __  "
    echo " _      __ ___   / /_____ ____   ____ ___   ___     / /_ ____     / __/(_)_____ / /_ "
    echo "| | /| / // _ \ / // ___// __ \ / __ \__ \ / _ \   / __// __ \   / /_ / // ___// __ "
    echo "| |/ |/ //  __// // /__ / /_/ // / / / / //  __/  / /_ / /_/ /  / __// /(__  )/ / / /"
    echo "|__/|__/ \___//_/ \___/ \____//_/ /_/ /_/ \___/   \__/ \____/  /_/  /_//____//_/ /_/ "
    echo "                                                                                     "
end
funcsave fish_greeting
