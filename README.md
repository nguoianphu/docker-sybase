# Docker Sybase ASE image

[![Build Status](https://travis-ci.org/nguoianphu/docker-sybase.svg?branch=master)](https://travis-ci.org/nguoianphu/docker-sybase)
[![](https://images.microbadger.com/badges/image/nguoianphu/docker-sybase.svg)](http://microbadger.com/images/nguoianphu/docker-sybase "Get your own image badge on microbadger.com")

## SAP ASE Developer Edition
        https://go.sap.com/cmp/syb/crm-xu15-int-asewindm/typ.html

        http://d1cuw2q49dpd0p.cloudfront.net/ASE16.0/Linux16SP02/ASE_Suite.linuxamd64.tgz
        http://d1cuw2q49dpd0p.cloudfront.net/ASE16.0/Windows16SP02/ASE_Suite.winx64.zip

## SAP ASE Express Edition
        http://d1cuw2q49dpd0p.cloudfront.net/ASE16.0/ExpressEdition/ase160_linuxx86-64.zip
        http://d1cuw2q49dpd0p.cloudfront.net/ASE16.0/DeveloperEdition/ase160_winx64.zip


## This image use the SAP Sybase ASE Developer Edition 16.0

### Build

        docker build -t sybase .
        
### Run
        docker run -d -p 8000:5000 -p 8001:5001 --name my-sybase sybase
        
        # or
        docker run -d -p 8000:5000 -p 8001:5001 --name nguoianphu-sybase nguoianphu/docker-sybase
        
### Mount licenses

        docker run -d -p 8000:5000 -p 8001:5001 -v /path/to/sybase_licenses:/opt/sybase/SYSAM-2_0/licenses --name my-sybase sybase
        
        # or
        docker run -d -p 8000:5000 -p 8001:5001 -v /path/to/sybase_licenses:/opt/sybase/SYSAM-2_0/licenses --name nguoianphu-sybase nguoianphu/docker-sybase