#!/bin/bash

(screen -A -m -d -L -S server java -Xms2048M -Xmx4096M -jar server.jar nogui)