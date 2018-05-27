#!/bin/bash

dseditgroup -o edit -a userOwnerOfFiles -t user _www
chgrp -R _www ./
chmod -R g+rwx ./

