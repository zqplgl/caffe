cp ./build/src/caffe/proto/caffe.pb.h  ./include/caffe/proto
sudo cp -r ./include/caffe /usr/local/include
sudo cp -d ./build/lib/* /usr/local/lib

cp -rf ./python/caffe /home/zqp/.virtualEnvs/py27-caffe/lib/python2.7/site-packages
