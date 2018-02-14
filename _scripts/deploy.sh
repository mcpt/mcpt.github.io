#!/bin/bash

if  [[ $TRAVIS_PULL_REQUEST = "false" ]]
then
	ncftp -u "$USERNAME" -p "$PASSWORD" "$HOST"<<EOF
	rm -rf /
	mkdir /
	quit
EOF

	cd _site || exit
	ncftpput -R -v -u "$USERNAME" -p "$PASSWORD" "$HOST" / .
fi
