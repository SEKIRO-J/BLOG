# blog

Hi, this is my blog. <br>
I occasionally post some tech writing or notes.

To add more post, update this repo:https://github.com/SEKIRO-J/BlogNotes
```
bin/edit_content.sh
hugo
```

To edit theme galaxy related stuff, update this repo: https://github.com/SEKIRO-J/galaxy
```
bin/edit_galaxy.sh
hugo
```

To rebase submodule (so that when click on submodule in github repo, it will take you to the submodule commit, instead of 404 not found)
```bin/rebase_submodule.sh
git add .
```


In the end:
```
git commit -m "msg"
git push origin master
```
