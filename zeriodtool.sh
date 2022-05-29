#! /bin/sh
print("""
	_________                  __                _  __________               _       \n
 |____   	/                 /_/               | ||___    ___|             | |      \n
	    /  /  ____    ____    __    ____        | |    |  |                 | |      \n
	   /  /  |  __| /  __ \  |  |  / __ \   ____| |    |  |  ____    ____   | |      \n
	  /  /   | |_   | /_/  | |  | | |  | | / __   |    |  | / __ \  / __ \  | |      \n
	 /  /    |  _|  |  _  /  |  | | |  | || |  |  |    |  || |  | || |  | | | |      \n
	/  /____ | |__  | | \ \  |  | | |__| || |__|  |    |  || |__| || |__| | | |____  \n
 /_______| |____| |_|  \_\ |__|  \____/  \___/|_|    |__| \____/  \____/  \______| \n""")



def main():
	n = input("1- Tracer une IP \n2- Envoyer un sms Anonyme\n3- Numéro relié (amazon, instagram, snapshat,)\n4- Recherche de pseudonyme a travers les sites\n\nMettez le numéro de ce que vous voulez faire : ")
	if n == '1':
		iplocator()
def iplocator():
	print("***************************Bienvenue sur Tracer Une IP********************************")
	print("**************************************************************************************")
	ip = input("\n\nMettez l'adress IP que vous souhaitez localisé : ", 
	curl -s ipinfo.io/"$1" | sed 's/"//g' | awk 'NR>2 {print last} {last=$0}')
	
	
if __name__ == "__main__":
	main()
