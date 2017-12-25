setup:
	pip3 install -r requirements.txt

run:
	read -p 'Username: ' username
	stty -echo
	read -p 'Password: ' password
	stty echo
	watch -n 60 python3 login.py username password