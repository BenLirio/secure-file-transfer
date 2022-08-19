#!/bin/bash
openssl rsautl -encrypt -inkey key.pub.pem -pubin -in message -out message.enc
