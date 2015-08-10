#!/bin/bash
docker run -d -p 80:80 -p 443:443 -v `pwd`/web:/web --name rails thebeardisred/decide.vote
