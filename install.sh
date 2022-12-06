#!/bin/bash

# update package manager
sudo apt-get update

# install subfinder
go get -u github.com/projectdiscovery/subfinder/cmd/subfinder

# install subscraper
go get -u github.com/Ice3man543/subscraper

# install amass
sudo snap install amass

# install sublist3r
pip3 install sublist3r

# install assetfinder
go get -u github.com/tomnomnom/assetfinder

# install subzy
go get -u github.com/lukasikic/subzy

# install httpx
go get -u github.com/projectdiscovery/httpx/cmd/httpx

# install nuclei
go get -u github.com/projectdiscovery/nuclei/v2/cmd/nuclei

# install waybackurls
go get github.com/tomnomnom/waybackurls

# install gau
go get -u github.com/lc/gau

# install dalfox
go get -u github.com/hahwul/dalfox

# install sqlmap
pip3 install sqlmap

# install oralyzer
go get -u github.com/tomnomnom/oralyzer
