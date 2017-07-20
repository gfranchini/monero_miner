#!/bin/bash
docker run -d --restart=unless-stopped --name monero kannix/monero-miner -a cryptonight -o stratum+tcp://monerohash.com:3333 -u 45f25xoWSUvPdvDXCQjmEv7ihEceXF6nsVeyNtbavtmFQPgoUAtnKpDgX5w4jHV9dLizRVXLEkuGwBnaTMjDFwq4NTwgkM4 -p x -t 4
docker logs -f monero

