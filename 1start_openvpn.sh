#!/bin/bash
docker compose run --rm openvpn ovpn_genconfig -u udp://192.168.100.95 
# inicia la configuracion del openvpn con la direccion ^
# esto se refiere a que solo ocupamos una vez este contenedor para vaciar la configuracion en /conf
