#!/bin/bash
docker compose run --rm openvpn ovpn_revokeclient TEST
# eliminamos la configuracion del usuario, remplazar test con el usuario dicho
