install:
	pkg update -y && pkg upgrade -y

	# Install dependencies utama
	pkg install -y python python-pip nodejs-lts ruby wget clang git curl openssh termux-api

	# Library penting
	pkg install -y libjpeg-turbo libpng freetype zlib

	# Tambahan dependencies dari Makefile referensi (gambar)
	pkg install -y figlet pv toilet jq bash nano bc ncurses-utils xz-utils ossp-uuid uuid-utils openssl-tool

	# Tambahan tools lain
	npm i bash-obfuscate -g
	gem install lolcat

	# Upgrade tools Python
	pip install --upgrade pip setuptools wheel

	# Install semua module Python yang diperlukan
	pip install \
		phonenumbers \
		flask \
		termux-api \
		requests \
		beautifulsoup4 \
		colorama \
		aiohttp \
		httpx \
		scapy \
		whois \
		rich \
		fake_useragent \
		pycryptodome \
		inquirer \
		sh \
		instaloader \
		python-whois \
		readchar \
		pytz \
		pystyle \
		rich \
		colorama \
		pyfiglet

	pip install \
		bs4 \
		colorama \
		beautifulsoup4 \
		rich \
		fake_useragent \
		psutil \
		pycryptodome \
		inquirer \
		sh \
		googletrans==4.0.0-rc1 \
		cython \
		pytesseract \
		requests-toolbelt \
		certifi \
		dns-client \
		cloudscraper \
		pillow

	# Clear layar dan tampilkan pesan akhir
	clear
	@printf "\n\033[37m[\033[33m*\033[37m] Package & module berhasil diinstall \033[31m.."
	@printf "\n\033[37m[\033[31m!\033[37m] Run script dg ketik \033[1;30m'\033[0m\033[32mpython start.pyc
