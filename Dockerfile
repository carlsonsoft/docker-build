FROM ghcr.io/osgeo/gdal:ubuntu-small-3.6.3
RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y  unixodbc-dev mdbtools-dev unixodbc mdbtools
RUN odbcinst --version
