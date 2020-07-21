#!/bin/sh

# https://qiita.com/uphy/items/61e875f97bbb58a75beb
docker-compose run --rm revealjs init
sudo chmod 777 data
sudo chmod 777 data/config.yml