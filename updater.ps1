$update_changes = read-host "Update changes?" 
("["+(Get-Date -Format "yyyy-MM-dd")+"] $update_changes") | Out-File readme.md -Append
git add *
git commit -m $update_changes
git push https://github.com/ZiotecH/plentiful-traditions-fixes.git