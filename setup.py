import os
def banner():
	print("\033[1;92m")
	os.system("cat banner.txt")

def text():
	print("\n\n\033[1;92m You want setup random command\033[1;93m (\033[1;96mYes|No\033[1;93m)")
	

def sel():
	os.system("bash select.sh")


def menu():
	banner()
	text()
	sel()
	

menu()