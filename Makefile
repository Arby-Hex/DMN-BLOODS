install:
	pkg update -y && pkg upgrade -y
	pkg install python -y
	pkg install python-pip -y
	pkg install nodejs-lts -y
	pkg install ruby -y
	pkg install wget -y
	pkg install clang -y
	pkg install termux-api -y
	pkg install git -y
	pkg install openssh -y
	pkg install curl -y
	pip install phonenumbers
	pip install flask
	pip install termux-api
	pip install requests
	pip install beautifulsoup4
	pip install colorama
	pip install aiohttp
	pip install httpx
	pip install scapy
	pip install whois
	pip install rich
	pip install fake_useragent
	pip install pycryptodome
	pip install inquirer
	pip install sh
	pip install googletrans==4.0.0-rc1
	pip install cython
	pip install pytesseract
	pip install requests-toolbelt
	pip install certifi
	pip install cloudscraper
	pip install pillow --prefer-binary
	pip install psutil
	python main.pyc
