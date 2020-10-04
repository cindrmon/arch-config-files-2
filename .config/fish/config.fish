
# Environment Variables

## Editor
set --export EDITOR vim

## Go

set --export GOROOT /usr/lib/go
set --export GOPATH $HOME/MEGAsync/PROJECTS/GO
set --export GOBIN $GOPATH/bin

## PATH variables
set -gx PATH $PATH $GOPATH/bin $GOROOT/bin $HOME/Scripts
set -gx PATH $PATH $HOME/BinaryPrograms/OpenRGB/

## Custom Fish Greeting

function fish_greeting
    echo "Welcome to NEXVS-ALPHA!";
    echo "To know more about a specific command, type '[man/tldr] <command>'";
end
funcsave fish_greeting
