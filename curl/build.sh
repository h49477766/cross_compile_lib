# 7.64 OK , 7.38 not
#./configure --prefix=`pwd`/../install  --with-ssl=`pwd`/../../openssl/install/ --host=$HOST
./configure --prefix=`pwd`/../install  --with-ssl=`pwd`/../../openssl/install/ --host=aarch64-linux-android
需要将openssl库添加到工具链路径下
