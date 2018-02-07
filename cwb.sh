scpars -DDSE -DTLV ../../average.cpp

bdltran -lic_wait=30 -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/asic_45.BLIB -lfl /home/shuangnan/share/packages/asic_45.FLIB -OX main.IFF
# valid signal
bdltran -lic_wait=30 -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/asic_45.BLIB -lfl /home/shuangnan/share/packages/asic_45.FLIB -OX main.IFF -TT414

# random, every cycle
cmscgen main_C.IFF -input=random:cycle -file_out=inout:cycle -b10 -org_type=pin -enum_int=NO -dump=VCD -dump_signal=CYCLEMODEL -line_num=NO
# random, every valid cycle
cmscgen main_C.IFF -input=random:transaction -file_out=inout:transaction -b10 -org_type=pin -enum_int=NO -dump=VCD -dump_signal=CYCLEMODEL -line_num=NO

mkmfsim main_C.MakeInfo -GNU -target main_C.exe -log_file -log_stdout

make -f Makefile.GNU clean

\*+\s+Cycle\s+\d+\s+\*+[\d\w\s\_]+

# RTL simulation
tbgen -EE -input=random -b10 -compare=transaction -finish -max_cycle=100 -scr=modelsim-all -dump=VCD -verbose_level=RESULT main_E.IFF
