https://github.com/sailing-pmls/pmls-caffe/wiki/Installation-Guide

remove glog, using libgoogle-glog-dev
```
sudo apt-get -y install g++ make python-dev libxml2-dev libxslt-dev git zlibc zlib1g zlib1g-dev libbz2-1.0 libbz2-dev
git clone https://github.com/petuum/third_party.git
cd third_party
make path
make -j2
cd ..
```
```
cd ps
make
cd ..
```
```
cp Makefile.config.example Makefile.config
```
using Openblas

Makefile: g++ -> g++-6

```
INCLUDE_DIRS := /usr/local/include /usr/include/hdf5/serial/ and
LIBRARY_DIRS := /usr/local/lib /usr/lib /usr/lib/x86_64-linux-gnu/hdf5/serial/
```
fatal error: libcuckoo/cuckoohash_map.hh: No such file or directory
If this token and others are legitimate, please use m4_pattern_allow.  apt-get install libtool

#std::isinf
```
# sudo apt-get install libnuma-dev 
sudo apt-get install libyaml-cpp-dev
sudo ln -sf /lib/x86_64-linux-gnu/libuuid.so.1 /usr/lib/libuuid.so
```
