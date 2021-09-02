
Remove-Item ./bin/* -Exclude .gitkeep -Recurse -Force -Confirm:$false
javac -d bin (Get-ChildItem ./src -Filter "*.java" -File -Recurse | select -ExpandProperty FullName)
