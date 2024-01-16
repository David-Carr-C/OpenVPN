#!/bin/bash
docker compose run --rm openvpn easyrsa build-client-full TEST nopass
# creamos un usuario, sustituir TEST con el nombre del usuario
