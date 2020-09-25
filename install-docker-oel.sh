#!/bin/bash
sudo yum install -y docker-engine
sudo usermod -aG docker opc
sudo systemctl start docker
