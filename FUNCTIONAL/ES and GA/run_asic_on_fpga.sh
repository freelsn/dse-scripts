#!/bin/sh

benchmarks=(
    "adpcm_encoder:10000"
    "average:1000"
    "fir:2000"
    "fft_fixed:4000"
    "sobel:2000"
    "qsort:2000"
    "interpolation:4000"
    "ann:4000"
    "kasumi:50000"
    "idct:10000"
    "snow3g:2000"
    "decimation:2000"
    # "md5c:50000"
    "aes:2000"
)

dir_1="/home/shuangnan/S2CBench-2-1-1"

if [ "$1" = "asic_45" ]
then
    dir_2="asic-45-2"
elif [ "$1" = "fpga_v4" ]
then
    dir_2="fpga-v4-2"
elif [ "$1" = "fpga_v5" ]
then
    dir_2="fpga-v5-2"
else
    echo "Unsupported platform."
    exit 1
fi

for i in "${benchmarks[@]}";
do
    key="${i%%:*}"
    val="${i##*:}"
    path=${dir_1}/${key}/ASIC_2_FPGA/${dir_2}
    cmd="python /home/shuangnan/S2CBench-2-1-1/scripts/run_asic_attr_on_fpga.py ../../${key}.cpp main $1 ${val}"
    mkdir -p $path && cd $path &&  cp ../../GA/asic-45-2/result.csv ../asic_45.csv && nohup ${cmd}
    echo ${key} >> ${dir_1}/asic_2_fpga_$1.log
done
