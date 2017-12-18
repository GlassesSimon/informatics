mkdir shared/
ls -la

chmod u=r,go= shared/

chmod go=rwx shared/
chmod g=rwx shared/
chmod u=rwx shared/
scp -r /home/students/17200/shshegoleva/informatics/shared/ beryanov@mephisto:/home/students/17200/beryanov/shared/
scp -r /home/students/17200/shshegoleva/informatics/shared/ gavrilova@mephisto:/home/students/17200/gavrilova/shared/
