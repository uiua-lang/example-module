# Example Uiua Module

This is an example Uiua module repository.

Uiua module repositories must have a `lib.ua` file in the root directory.

You can import a Uiua git module with a normal import statement with a path of the form `"git: <repo url>"`

```uiua
M ~ "git: github.com/uiua-lang/example-module"
```

In the native interpreter, this requires Git to be installed and in the PATH.

For more about Uiua modules, see the [Modules tutorial](https://www.uiua.org/tutorial/modules) in the Uiua documentation.
