README: Release 14 April 2015

This release supports following targets:

		sockit-ad9361
		zynq-mini-itx-adv7511
		zynq-mini-itx-adv7511-ad9361-fmcomms2-3
		zynq-mini-itx-adv7511-ad9364-fmcomms4
		zynq-picozed-sdr-bob
		zynq-picozed-sdr-mc
		zynq-zc702-adv7511
		zynq-zc702-adv7511-ad9361-fmcomms2-3
		zynq-zc702-adv7511-ad9361-fmcomms5
		zynq-zc702-adv7511-ad9364-fmcomms4
		zynq-zc702-adv7511-fmcomms1
		zynq-zc706-adv7511
		zynq-zc706-adv7511-ad6676-fmc
		zynq-zc706-adv7511-ad9265-fmc-125ebz
		zynq-zc706-adv7511-ad9361-fmcomms2-3
		zynq-zc706-adv7511-ad9361-fmcomms5
		zynq-zc706-adv7511-ad9364-fmcomms4
		zynq-zc706-adv7511-ad9434-fmc-500ebz
		zynq-zc706-adv7511-ad9625-fmcadc2
		zynq-zc706-adv7511-fmcadc4
		zynq-zc706-adv7511-fmcdaq1
		zynq-zc706-adv7511-fmcdaq2
		zynq-zc706-adv7511-fmcjesdadc1
		zynq-zc706-adv7511-fmcomms1
		zynq-zc706-adv7511-fmcomms6
		zynq-zed-adv7511
		zynq-zed-adv7511-ad9361-fmcomms2-3
		zynq-zed-adv7511-ad9364-fmcomms4
		zynq-zed-adv7511-ad9467-fmc-250ebz
		zynq-zed-adv7511-fmcmotcon1
		zynq-zed-adv7511-fmcmotcon2
		zynq-zed-adv7511-fmcomms1


For the zynq projects, except zynq-picozed-sdr-bob and zynq-picozed-sdr-mc -
copy target/BOOT.BIN and target/devicetree.dtb to the root of the BOOT FAT32
partition.

For zynq-picozed-sdr-bob and zynq-picozed-sdr-mc - copy target/BOOT.BIN,
target/devicetree.dtb and target/uImage to the root of the BOOT FAT32
partition.

For the sockit-ad9361 project - copy sockit-ad9361/soc_system.rbf,
sockit-ad9361/socfpga.dtb and sockit-ad9361/uImage to the root of
the BOOT FAT32 partition.
