#!/bin/bash

add_user()
{
USER=
PASS=

useradd -m -p $PASS $USER && echo "Succesfully Added"

}

#Main

add_user Aynal test123
