simSetSimulator "-vcssv" -exec "/home/ICer/ic_prjs/I2C/sim/simv" -args
debImport "-dbdir" "/home/ICer/ic_prjs/I2C/sim/simv.daidir"
debLoadSimResult /home/ICer/ic_prjs/I2C/sim/testbench.fsdb
wvCreateWindow
debExit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          srcDeselectAll -win $_nTrace1
debReload
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectGroup -win $_nWave2 {G1}
wvSetCursor -win $_nWave2 20982.561870 -snap {("G1" 13)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 889602529.621622 1199770461.405406
wvZoom -win $_nWave2 986173734.328335 1023729202.825398
wvZoomAll -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "open_drain" -line 77 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "open_drain" -line 78 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "open_drain" -line 77 -pos 1 -win $_nTrace1
srcAction -pos 76 7 6 -win $_nTrace1 -name "open_drain" -ctrlKey off
srcDeselectAll -win $_nTrace1
verdiDockWidgetHide -dock widgetDock_<Watch>
srcTBSetHiddenView -view WatchView
wvSelectGroup -win $_nWave2 {G1}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
srcHBSelect "i2c_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "i2c_tb" -delim "."
srcHBSelect "i2c_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "SDA" -line 71 -pos 1 -win $_nTrace1
srcSelect -signal "SCL" -line 72 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvZoom -win $_nWave2 156536511.903246 371272496.180777
wvSetCursor -win $_nWave2 181960377.641978 -snap {("G2" 2)}
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 72132011.399506 -snap {("G2" 2)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 836868275.175048 1270354000.445576
wvZoom -win $_nWave2 952206934.094848 982007353.145909
wvSetCursor -win $_nWave2 964328173.925244 -snap {("G2" 2)}
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 168577782.049650
srcDeselectAll -win $_nTrace1
srcSelect -signal "slave_sda_oen" -line 71 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "master_sda_oen" -line 70 -pos 1 -win $_nTrace1
