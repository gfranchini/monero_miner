#!/bin/bash
docker run -dit --name monero kannix/monero-miner -a cryptonight -o stratum+tcp://monerohash.com:3333 -u 45f25xoWSUvPdvDXCQjmEv7ihEceXF6nsVeyNtbavtmFQPgoUAtnKpDgX5w4jHV9dLizRVXLEkuGwBnaTMjDFwq4NTwgkM4 -p x -t 4
