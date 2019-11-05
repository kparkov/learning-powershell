# Subcommands

A demonstration of how we can create a git-like tool with subcommands in the form:

```
.\Tool.ps1 <command> [args]
```

It demonstrates dynamic fetching the subcommand file, and passing all args to the script when it is called.

## Sources

- [Join-Path](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/join-path?view=powershell-6)
- [About Functions Advanced Parameters](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_functions_advanced_parameters?view=powershell-6)
- [How to pass all parameters to dynamic expression](https://stackoverflow.com/a/12851772/496999)
- [Invoke-Expression](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/invoke-expression?view=powershell-6)