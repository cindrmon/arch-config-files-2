
# Environment Variables

## Editor
set --export EDITOR vim

## Go

set --export GOROOT /usr/lib/go
set --export GOPATH $HOME/MEGASync/PROJECTS/GO
set --export GOBIN $GOPATH/bin

## PATH variables
# Scripts
set -gx PATH $PATH $GOPATH/bin $GOROOT/bin $HOME/Scripts
# Binary Programs
set -gx PATH $PATH $HOME/BinaryPrograms/OpenRGB/
set -gx PATH $PATH $HOME/BinaryPrograms/Gophie/
set -gx PATH $PATH /var/lib/snapd/snap/bin

## Custom Fish Greeting

function fish_greeting
    echo "Welcome to NEXVS-ALPHA!";
    echo "To know more about a specific command, type '[man/tldr] <command>'";
end
funcsave fish_greeting
