#!/usr/bin/env bash

if [ $VIRTUAL_ENVIRONMENT ]
then 
    deactivate
fi
. venv-django/Scripts/activate