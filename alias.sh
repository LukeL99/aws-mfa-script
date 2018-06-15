#!/bin/bash
setToken() {
    #do things with parameters like $1 such as
    ~/.aws-mfa/mfa.sh $1 $2
    source ~/.aws-mfa/.token_file
    echo "Your creds have been set in your env."
}
alias mfa=setToken