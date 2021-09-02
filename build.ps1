
javac -d bin (Get-ChildItem ./src -Filter "*.java" -File -Recurse | select -ExpandProperty FullName)
