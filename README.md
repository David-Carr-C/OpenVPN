# Información

Se puede levantar una vpn con los script de terminal que ya estan preparados, pero la vpn solo cubrira a los contenedores que esten en la msima red de la vpn, y ademas, que no tengan forwardeo de puertos a externo mediante docker, al menos en ambientes locales

Cuando se tiene una ip publica, esto cambia, pues ya puede tener puertos externos mediante docker solo que habra que activar el firewall para evitar que externos se conecten y solo tener el puerto de la vpn abierto para que desde alli puedan conectarse y ahora si poder ver desde los puertos los diferentes programas instanciados
