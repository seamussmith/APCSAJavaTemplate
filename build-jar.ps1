
javac -d bin (Get-ChildItem ./src -Filter "*.java" -File -Recurse | select -ExpandProperty FullName)

cd dist

jar cvmf MANIFEST.MF App.jar -C ../bin .

cd ..
