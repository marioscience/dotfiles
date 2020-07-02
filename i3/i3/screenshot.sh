#!/bin/bash

dest='~/screenshots/'

function entireScreen {
	scrot -e 'mv $f '${dest}
}

function selectScreen {
	scrot -select -e 'mv $f '${dest} #using scrot
}

function currentWIndow {
	scrot -u -e 'mv $f '${dest}
}

case "$1" in
        --entirescreen)
                entireScreen
        ;;
        --selectscreen)
                selectScreen
        ;;
	--focusedscreen)
		currentWindow
	;;
esac
