# Output:

```
$ make bar
b4101013d028: Pushed
18efc99a87df: Pushed

$ make bar
dc8c27aef6ca: Pushed
18efc99a87df: Layer already exists

$ make foo
25af4565be54: Pushed
18efc99a87df: Pushed

$ make foo
437539a8d7c6: Pushed
18efc99a87df: Layer already exists

$ make bar
7e9cc37f0422: Pushed
18efc99a87df: Pushed

$ make foo
ec461b4363d1: Pushed
18efc99a87df: Pushed
```
