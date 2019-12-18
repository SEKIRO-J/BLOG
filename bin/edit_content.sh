#!/bin/bash
rm -r content
git clone git@github.com:SEKIRO-J/BlogNotes.git
mv BlogNotes content

echo "now you can edit your notes, don't forget to push your changes and rebuild"