# this should be run from one dir level up - the repo root...
rm -rf build
mkdir build && cd build
cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_CXX_COMPILER=g++-9 ..
make -j install
cpack -G TGZ
