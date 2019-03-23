mkdir ./include/caffe/proto
cp ./build/src/caffe/proto/caffe.pb.h  ./include/caffe/proto/caffe.pb.h
sudo cp -r ./include/caffe /usr/local/include
sudo cp -d ./build/lib/* /usr/local/lib

cp -rf ./python/caffe /home/zqp/.virtualEnvs/py35-caffe/lib/python3.5/site-packages
