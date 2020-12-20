alias "pytestmon"="fswatch -r -o -e 'cache' . | xargs -o -n1 -I{} pytest --capture=sys"
