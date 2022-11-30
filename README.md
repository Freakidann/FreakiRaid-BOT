# 🧨  MCPTool v2.4

<h3> FreakiRAID tool for Minecraft </h3>
<br/>
</br>
<p align="center">
<img src="https://github.com/wrrulos/Imagenes-Github/blob/main/MCPTool/Logo.png" title="MCPTool">
</p>

EN:
### This project was created for educational purposes and should not be used in environments without legal authorization.
FR:
### Ce projet a été créé à des fins éducatives et ne devrait pas être utilisé dans des environnements sans autorisation légale.

# 🛠 Features

EN:
* See information of a server
* View player information
* Port scanning
* QuboScanner
* Scanning of nodes of a hosting
* Create a local bungee
* Listening command
* Checker
* Show mods on this server.
* MITM Attack (poisoning)
* Bot connect
* Kick, kickall and block

FR :
* Voir les informations d’un serveur
* Afficher les informations sur le lecteur
* Balayage de port
* QuboScanner
* Balayage des nœuds d’un hébergement
* Créer un élastique local
* Commande d’écoute
* Vérificateur
* Afficher les mods sur ce serveur.
* Attaque MITM (empoisonnement)
* Connexion robot
* Botter, botter et bloquer

## 💻 Supported operating systems:

* ✅ Windows (8, 8.1, 10 and 11)
* ✅ Linux

# 🔧 Installation 
EN/FR:
```bash
# Install Nmap (https://nmap.org/)
# Install Python 3 (https://www.python.org/)
# Install NodeJS (https://nodejs.org/es/)
```

# 🕹 Usage

```bash
EN:
Launch Launch.exe

FR:
Lancer Launch.exe
```

## 📝 Commands guide

```bash

[*] server 
Shows information of the specified server

$ server [ip]

# [ip] Server IP

$ Example: server mc.universocraft.com


[*] player 
Shows information of the specified player

$ player [name]

# [name] Player name

$ Example: player Rulo


[*] scan
Scan the ports of the specified IP (You can also scan an IP range)

$ scan [ip] [ports] 

# [ip] IP
# [ports] Port range

$ Example: scan 127.0.0.1 25000-26000


[*] sfile
Scan a list of ips addresses from a file.

$ sfile [file] [ports] 

# [file] File
# [ports] Port range

$ Example: sfile D:\Proyectos\MCPTool\ips1.txt 25000-26000


[*] qubo
Scan the ports of the specified IP using quboscanner (You can also scan a range of IPs)

$ qubo [ip] [ports] [th] [ti]

# [ip] IP
# [ports] Port range
# [th] Threads
# [ti] Timeout

$ Example: qubo 127.0.0.1 25000-26000 500 1500


[*] host 
This command scans all nodes of the specified hosting.

$ host [host] [ports] 

# [host] Host name
# [ports] Port range

$ Example: host holyhosting 25000-26000
  
  
[*] mods
This command displays the mods on a Forge server.

$ mods [ip:port]

# [ip:port] IP and port

$ Example: mods 127.0.0.1:25567


[*] checker
This command scans the servers found in a file

$ checker [file]

# [file] File location

$ Example: checker C:\Users\Rulo\Documents\Scan.txt


[*] bot [ip:port]
Connect to a server using a bot

# [ip:port] IP and port

$ Example: bot mc.ecuacraft.com


[*] bungee 
Create a local bungee.

$ bungee [ip:port]

# [ip:port] IP and port

$ Example: bungee 127.0.0.1:25567

NOTE: The Bungeecord comes with my RBungeeExploit plugin which has the following commands:

  - /connect [ip:port] This command sends you to the specified server
  - /set-uuid [uuid] This command changes your UUID to the specified uuid.  
  
  
[*] listening
This command shows the players connected within the server

$ listening [ip:port]

# [ip:port] IP and port

$ Example: listening 127.0.0.1:25567

  
  
[*] poisoning 
Create a proxy connection that redirects to a server and captures commands. (Only works with non-premium users)

$ poisoning [ip]

# [ip] Server IP

$ Example: poisoning mc.universocraft.com


[*] kick 
Kick a player from the server

$ kick [ip:port] [name]

# [ip:port] IP and port
# [name] Player name

$ Example: kick 127.0.0.1:25566 Rulo


[*] kickall
Kick all players from the server

$ kick [ip:port] [name]

# [ip:port] IP and port

$ Example: kickall 127.0.0.1:25566


[*] block
Kick a player from the server without stopping (infinite loop)

$ block [ip:port] [name]

# [ip:port] IP and port
# [name] Player name

$ Example: block 127.0.0.1:25566 Rulo


[*] clear (Clears the tool screen)
$ clear

[*] help (Show command list)
$ help
```


## 📸 Screenshots

<img src="https://github.com/wrrulos/Imagenes-Github/blob/main/MCPTool/Load.png">
