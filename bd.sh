git submodule update --init --recursive
cd sjtu_drone
colcon build --symlink-install
cd ..

. params.sh

colcon build --symlink-install #--cmake-args -DCMAKE_BUILD_TYPE=Release #--packages-select my_package
. install/setup.bash