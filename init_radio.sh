#! /bin/sh

mpc stop
mpc clear

# Radio Lviv Lux
mpc add http://icecast.luxnet.ua/luxlviv

mpc add http://etoradio.cc.colocall.com:8500/e-hit_hi

mpc add http://etoradio.cc.colocall.com:8500/e-rock_hi

mpc add http://etoradio.cc.colocall.com:8500/eradio_hi


# BBC Radio 1
mpc add http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio1_mf_p
# doesn't work for some reason
#mpc add http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio2_mf_p
mpc add http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio3_mf_p
mpc add http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio1xtra_mf_p
mpc add http://bbcmedia.ic.llnwd.net/stream/bbcmedia_6music_mf_p
mpc add http://bbcwssc.ic.llnwd.net/stream/bbcwssc_mp1_ws-eieuk

mpc play
