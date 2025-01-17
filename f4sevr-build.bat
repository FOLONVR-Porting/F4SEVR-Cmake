cmake -B common/build -S common -DCMAKE_INSTALL_PREFIX=extern common
cmake --build common/build --config Debug --target install
cmake -B f4sevr/build -S f4sevr -DCMAKE_INSTALL_PREFIX=extern f4sevr
cmake --build f4sevr/build --config Debug
