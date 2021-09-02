
$ENVSET = true

function jcomp() {
    javac -d bin (Get-ChildItem ./src -Filter "*.java" -File -Recurse | select -ExpandProperty FullName)
}

function setenv($newpath = 'C:\"Program Files"\Java\jdk-16.0.2') {
    $env:path = $newpath
}


