## Shell Scripting (M03T08)

### file_cd.ps1
Creates three folders in the current directory, navigates into one of them
with `cd`, creates three subfolders inside it, then removes two of those
subfolders using `Remove-Item`. Demonstrates basic navigation and folder
creation/deletion in PowerShell.

### ifExample.ps1
Uses `if`/`else` and `Test-Path` to conditionally create folders based on
whether certain folders already exist: it creates `if_folder` only if
`new_folder` exists, then creates either `hyperionDev` or `new-projects`
depending on whether `if_folder` was successfully created. Demonstrates
conditional logic and existence checks in PowerShell.
