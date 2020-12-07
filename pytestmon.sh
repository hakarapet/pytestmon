alias pytestmon='fswatch -r -o -e "*.pyc" *.py | xargs -o -n1 -I{} pytest'
