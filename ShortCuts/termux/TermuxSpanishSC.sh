#!/bin/bash
#!/bin/zsh

rojo="\e[31m"
#amarillo="\e[33m"
verde='\e[32m'
#azul="\e[34m"
fin="\e[0m"

bashSpanishSC() {

	clear

	echo -e "${rojo}Iniciando proceso de copiado en el archivo de .bashrc${fin}"

	sleep 3

	echo "..."

	sleep 2

	clear

	#sleep 2

	echo "
# Alias para instalar paquetes con apt-get
alias instalar='apt-get install'

# Alias para desinstalar paquetes con apt-get
alias desinstalar='apt-get autoremove'

# Alias para actualizar paquetes con apt-get
alias actualizar='apt-get update && apt-get upgrade -y'

# Alias para salir de la sesión de la terminal
alias q='exit'

# Alias para iniciar un servidor VNC
alias vnc='vncserver'

# Alias para apagar un servidor VNC
alias vncstop='vncserver -kill :1'

# Alias para listar archivos con permisos detallados
alias ll='ls -l'

# Alias para listar todos los archivos, incluyendo ocultos
alias la='ls -la'

# Alias para mostrar el espacio ocupado por los archivos en el directorio actual
alias diskusage='du -h .'

# Alias para borrar directorios
alias rmf='rm -rf'

# Alias para copiar archivos
alias cpv='cp -v'

# Alias para crear y cambiar a un directorio
alias mcd='mkdir -p && cd'

# Alias para retroceder un directorio
alias up='cd ..'

# Alias para buscar archivos con grep
alias grep='grep --color=auto'

# Alias para mostrar el historial de comandos
alias hist='history | tail -n'

# Alias para buscar archivos con un nombre específico
alias f='find . -name'

# Alias para descomprimir archivos
alias extract='tar -zxvf'

# Alias para limpiar la pantalla de la terminal
alias c='clear'

# Alias para mostrar los procesos en ejecución
alias p='ps aux'

# Alias para mostrar el tamaño de archivos y directorios en el directorio actual
alias duh='du -h --max-depth=1'

# Alias para dar permisos de ejecución a un archivo
alias xx='chmod +x'

# Alias para mostrar el espacio libre en disco
alias dfh='df -h'

# Alias para buscar y reemplazar texto en archivos
alias replace='sed -i'

# Alias para mostrar el contenido de un archivo
alias catn='cat -n'

# Alias para ver la versión del kernel de Linux
alias kern='uname -r'

# Alias para crear un archivo vacío con un nombre específico
alias touchn='touch && nano'

# Alias para mostrar el uso de memoria
alias mem='free -h'

# Alias para buscar en la historia de comandos
alias his='history | grep'

# Alias para mostrar el contenido de un archivo de manera paginada
alias pagen='less'

" >>.bashrc

	echo -e "${verde}Listo... Ya puede disfrutar de los atajos en la terminal${fin}"

	sleep 2
}

zshSpanishSC() {

	clear

	echo -e "${rojo}Iniciando proceso de copiado en el archivo de .zshrc${fin}"

	sleep 3

	echo "..."

	sleep 3

	clear

	#sleep 2

	echo "
# Alias para instalar paquetes con apt-get
alias instalar='apt-get install'

# Alias para desinstalar paquetes con apt-get
alias desinstalar='apt-get autoremove'

# Alias para actualizar paquetes con apt-get
alias actualizar='apt-get update && apt-get upgrade -y'

# Alias para salir de la sesión de la terminal
alias q='exit'

# Alias para iniciar un servidor VNC
alias vnc='vncserver'

# Alias para apagar un servidor VNC
alias vncstop='vncserver -kill :1'

# Alias para listar archivos con permisos detallados
alias ll='ls -l'

# Alias para listar todos los archivos, incluyendo ocultos
alias la='ls -la'

# Alias para mostrar el espacio ocupado por los archivos en el directorio actual
alias diskusage='du -h .'

# Alias para borrar directorios
alias rmf='rm -rf'

# Alias para copiar archivos
alias cpv='cp -v'

# Alias para crear y cambiar a un directorio
alias mcd='mkdir -p && cd'

# Alias para retroceder un directorio
alias up='cd ..'

# Alias para buscar archivos con grep
alias grep='grep --color=auto'

# Alias para mostrar el historial de comandos
alias hist='history | tail -n'

# Alias para buscar archivos con un nombre específico
alias f='find . -name'

# Alias para descomprimir archivos
alias extract='tar -zxvf'

# Alias para limpiar la pantalla de la terminal
alias c='clear'

# Alias para mostrar los procesos en ejecución
alias p='ps aux'

# Alias para mostrar el tamaño de archivos y directorios en el directorio actual
alias duh='du -h --max-depth=1'

# Alias para dar permisos de ejecución a un archivo
alias xx='chmod +x'

# Alias para mostrar el espacio libre en disco
alias dfh='df -h'

# Alias para buscar y reemplazar texto en archivos
alias replace='sed -i'

# Alias para mostrar el contenido de un archivo
alias catn='cat -n'

# Alias para ver la versión del kernel de Linux
alias kern='uname -r'

# Alias para crear un archivo vacío con un nombre específico
alias touchn='touch && nano'

# Alias para mostrar el uso de memoria
alias mem='free -h'

# Alias para buscar en la historia de comandos
alias his='history | grep'

# Alias para mostrar el contenido de un archivo de manera paginada
alias pagen='less'

" >>.zshrc

	echo -e "${verde}Listo... Ya puede disfrutar de los atajos en la terminal${fin}"

	sleep 2

}
