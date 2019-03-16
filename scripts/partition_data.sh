#!/usr/bin/env sh

TOOLS=build/tools

DB_PATH=/home/srg/xywu/pmls-caffe/examples/cifar10/cifar10_test_leveldb
BACKEND=leveldb
NUM_PARTITIONS=64

#if [ $# -le 2 ]; then
#	NUM_PARTITIONS=$1
#fi
#if [ $# -le 3 ]; then
#	DB_PATH=$2
#fi

echo "Partitioning '$DB_PATH'"

GLOG_logtostderr=1 $TOOLS/partition_data \
    --backend=$BACKEND \
    --num_partitions=$NUM_PARTITIONS \
    $DB_PATH

echo "Done."
