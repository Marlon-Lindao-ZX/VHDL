onerror {exit -code 1}
vlib work
vcom -work work Practica6.vho
vcom -work work Waveform10.vwf.vht
vsim -novopt -c -t 1ps -L cyclonev -L altera -L altera_mf -L 220model -L sgate -L altera_lnsim work.decoder_de_bcd_a_7segmentos_vhd_vec_tst
vcd file -direction Practica6.msim.vcd
vcd add -internal decoder_de_bcd_a_7segmentos_vhd_vec_tst/*
vcd add -internal decoder_de_bcd_a_7segmentos_vhd_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f
