# blog

Hi, this is my blog. <br>
I occasionally post some tech writing or notes.

submodules:<br>
[content/post](https://github.com/SEKIRO-J/BlogNotes): store all the notes

[themes/galaxy](https://github.com/SEKIRO-J/galaxy): theme galaxy

[public](https://github.com/SEKIRO-J/SEKIRO-J.github.io): repo that hosts the web page


# pull changes remote:
* pull newest changes from submodules, do:
```
bin/rebase_submodule.sh
```
* make a new build
```
yourHugoLocation/hugo
```
* push all the changes, submodule first, then root <br>
(to keep submodule linkable in blog repo)

# make changes locally
[public](https://github.com/SEKIRO-J/BlogNotes)
```
bin/edit_content.sh
hugo
```

[themes/galaxy](https://github.com/SEKIRO-J/galaxy)
```
bin/edit_galaxy.sh
hugo
```

