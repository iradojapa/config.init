#ativando WSL
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart

#habilitando VM Plataform
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

#definir wsl2 default
wsl --set-default-version 2