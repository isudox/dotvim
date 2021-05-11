# dotvim

## Add Plugins

```shell
git submodule add https://github.com/abc/foo.git ~/.vim/pack/vendor/start/foo
git add .
git commit -m 'Add a new plugin.'
```

## Remove Plugins

```shell
git rm --cached ~/.vim/pack/vendor/start/blah
rm -rf ~/.vim/pack/vendor/start/blah
git commit -am "Remove a submodule."
git push
```
