#!/bin/bash -x

if [ -z ${usersecret+x} ]; then
export "usersecret=dH34xJaa23"; else
echo "There is a secret but, it is '$usersecret'";
fi
