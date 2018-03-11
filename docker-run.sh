#!/usr/bin/env bash
docker rm ruby
docker run --name ruby -i -t -v `pwd`:/var/ruby -w /var/ruby ruby /bin/bash