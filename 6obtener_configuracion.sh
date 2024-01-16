#!/bin/bash
docker compose run --rm openvpn ovpn_getclient TEST > TEST.ovpn
# obtenemos la configuracion del usuario, remplazar test con el usuario dicho
