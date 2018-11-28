#!/usr/bin/env bash

welcome() {
    printf " Welcome to Macintosh."
}

case "$command" in
    welcome) ## <args...> %% Welcomes you
        welcome ;;
    *)
        harpoon help ;;
esac