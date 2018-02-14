#!/bin/sh

benchmarks=(
    # "average:1000"
    "snow3g:2000"
    # "sobel:2000"
    # "kasumi:50000"
    "fir:2000"
    "qsort:2000"
    "idct:10000"
    "adpcm_encoder:10000"
    "decimation:2000"
    "interpolation:4000"
    "md5c:50000"
    "fft_fixed:4000"
    "aes:2000"
    "ann:4000"
)

dir_1="/home/shuangnan/S2CBench-2-1-1"

if [ "$1" = "asic_45" ]
then
    dir_2="asic-45-1"
elif [ "$1" = "fpga_v4" ]
then
    dir_2="fpga-v4-1"
elif [ "$1" = "fpga_v5" ]
then
    dir_2="fpga-v5-1"
else
    echo "Unsupported platform."
    exit 1
fi

for i in "${benchmarks[@]}";
do
    key="${i%%:*}"
    val="${i##*:}"
    path=${dir_1}/ES/${key}/${dir_2}
    cmd="python /home/shuangnan/S2CBench-2-1-1/scripts/exhaustive_search.py ../../${key}.cpp main $1 ${val}"
    mkdir -p $path && cd $path && nohup ${cmd}
    echo ${key} >> ${dir_1}/es_$1.log
done
