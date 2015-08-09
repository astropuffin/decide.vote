#!/bin/bash
docker run -d -p 80:80 -v `pwd`/web:/web --name rails thebeardisred/decide.vote
