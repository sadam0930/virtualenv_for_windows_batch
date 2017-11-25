mkdir virtualenvironment
virtualenv virtualenvironment/my_new_app
call virtualenvironment/my_new_app/Scripts/activate.bat 
pip install -r requirements.txt 
python hello.py 
call deactivate 
del /f /s /q virtualenvironment 1>nul
rmdir /s /q virtualenvironment