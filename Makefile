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

	# Pillow fix: install library C-level yang dibutuhkan
	pkg install libjpeg-turbo -y
	pkg install libjpeg-turbo-dev -y
	pkg install libpng -y
	pkg install libpng-dev -y
	pkg install freetype -y
	pkg install freetype-dev -y
	pkg install zlib -y
	pkg install zlib-dev -y

	# Upgrade tools Python agar kompatibel
	pip install --upgrade pip setuptools wheel

	# Install semua modul Python
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

	# Install Pillow pakai binary agar tidak error
	pip install --only-binary :all: pillow
	pip install psutil

	# Jalankan program utama
	python main.py
