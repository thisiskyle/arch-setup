#!/bin/bash


if [ "$1" == "-install" ] || [ "$1" == "-i" ]
then

    echo "Installing dotfiles"

    cp $HOME/.dotfiles/.bashrc $HOME
    cp $HOME/.dotfiles/st-0.8.2/config.h $HOME/st-0.8.2/config.h
    cp $HOME/.dotfiles/.xinitrc $HOME
    cp $HOME/.dotfiles/.profile $HOME
    cp $HOME/.dotfiles/.config/i3/config $HOME/.config/i3

elif [ "$1" == "-save" ] || [ "$1" == "-s" ]
then

    echo "Saving dotfiles"

    cp $HOME/st-0.8.2/config.h $HOME/.dotfiles/st-0.8.2/config.h
    cp $HOME/.bashrc $HOME/.dotfiles/.bashrc
    cp $HOME/.xinitrc $HOME/.dotfiles/.xinitrc
    cp $HOME/.profile $HOME/.dotfiles/.profile
    cp $HOME/.config/i3/config $HOME/.dotfiles/.config/i3
fi

