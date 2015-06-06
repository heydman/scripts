#!/bin/sh

# start the ssh-agent in the background
#ssh-agent -s
eval $(ssh-agent -s)

# Add SSH key to the ssh-agent
ssh-add ~/.ssh/id_rsa
