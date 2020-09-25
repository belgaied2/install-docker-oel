#!/bin/bash
sudo yum install docker-engine
sudo usermod -aG docker opc
sudo systemctl start docker
