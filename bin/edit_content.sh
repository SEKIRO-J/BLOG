#!/bin/bash
rm -rf content/post
git clone git@github.com:SEKIRO-J/BlogNotes.git content/post

echo -e "\nnow you can edit your notes, \ndon't forget to push your changes and rebuild"