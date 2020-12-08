# pytestmon - Continuous Testing Tool for Python 

Tool to automatically restart the python test pytest when any python file is changed inside the directory.\
There are alternatives like `watchmedo` or `nodemon`, but for some weird reasons those guys didn't work for me.

## Usage
- copy the `alias` into your terminal
- cd to your working directory with tests
- run `pytestmon`

## Dependencies
- [pytest](https://pypi.org/project/pytest/)
- [fswatch](https://github.com/emcrisostomo/fswatch)

## IMPORTANT
This is specifically for macOS. Sorry for not doing for other OS-es friends.\
Hint: use `inotifywatch` if you are in Linux. If you are in Windows, use Linux.



