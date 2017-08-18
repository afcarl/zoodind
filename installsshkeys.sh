#!/bin/bash
set -e
echo -ne "Copying ssh config to your $HOME/.ssh/ ..."
cp common/dotsshconfig/.ssh/config_zoodind ~/.ssh/
if [[ $? -eq 0 ]]; then
	echo -ne "[OK]\n"
fi
echo -ne "Copying ssh private key to your $HOME/.ssh/ ..."
cp common/dotsshconfig/.ssh/id_rsa_zoodind ~/.ssh/
if [[ $? -eq 0 ]]; then
	echo -ne "[OK]\n"
fi
echo -ne "Copying ssh pub key to your $HOME/.ssh/ ..."
cp common/dotsshconfig/.ssh/id_rsa_zoodind.pub ~/.ssh/
if [[ $? -eq 0 ]]; then
        echo -ne "[OK]\n"
fi
