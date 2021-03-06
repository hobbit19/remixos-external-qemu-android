# Auto-generated by gen-qemu2-sources-mk.py - DO NOT EDIT !!

QEMU2_COMMON_SOURCES := \
    accel.c \
    async.c \
    audio/audio.c \
    audio/mixeng.c \
    audio/noaudio.c \
    audio/wavaudio.c \
    audio/wavcapture.c \
    backends/hostmem-ram.c \
    backends/hostmem.c \
    backends/msmouse.c \
    backends/rng-egd.c \
    backends/rng.c \
    backends/testdev.c \
    backends/tpm.c \
    block-migration.c \
    block.c \
    block/accounting.c \
    block/backup.c \
    block/blkdebug.c \
    block/blkverify.c \
    block/block-backend.c \
    block/bochs.c \
    block/cloop.c \
    block/commit.c \
    block/dmg.c \
    block/mirror.c \
    block/nbd-client.c \
    block/nbd.c \
    block/null.c \
    block/parallels.c \
    block/qapi.c \
    block/qcow.c \
    block/qcow2-cache.c \
    block/qcow2-cluster.c \
    block/qcow2-refcount.c \
    block/qcow2-snapshot.c \
    block/qcow2.c \
    block/qed-check.c \
    block/qed-cluster.c \
    block/qed-gencb.c \
    block/qed-l2-cache.c \
    block/qed-table.c \
    block/qed.c \
    block/raw_bsd.c \
    block/sheepdog.c \
    block/snapshot.c \
    block/stream.c \
    block/vdi.c \
    block/vmdk.c \
    block/vpc.c \
    block/vvfat.c \
    blockdev-nbd.c \
    blockdev.c \
    blockjob.c \
    bt-host.c \
    bt-vhci.c \
    device-hotplug.c \
    disas/i386.c \
    dma-helpers.c \
    hmp.c \
    hw/audio/ac97.c \
    hw/audio/es1370.c \
    hw/audio/goldfish_audio.c \
    hw/audio/hda-codec.c \
    hw/audio/intel-hda.c \
    hw/block/block.c \
    hw/block/cdrom.c \
    hw/block/hd-geometry.c \
    hw/block/nvme.c \
    hw/block/pflash_cfi01.c \
    hw/bt/core.c \
    hw/bt/hci-csr.c \
    hw/bt/hci.c \
    hw/bt/hid.c \
    hw/bt/l2cap.c \
    hw/bt/sdp.c \
    hw/char/ipoctal232.c \
    hw/char/serial-isa.c \
    hw/char/serial-pci.c \
    hw/char/serial.c \
    hw/char/virtio-console.c \
    hw/char/virtio-pingpong.c \
    hw/core/fw-path-provider.c \
    hw/core/hotplug.c \
    hw/core/irq.c \
    hw/core/loader.c \
    hw/core/machine.c \
    hw/core/nmi.c \
    hw/core/null-machine.c \
    hw/core/platform-bus.c \
    hw/core/qdev-properties-system.c \
    hw/core/qdev-properties.c \
    hw/core/qdev.c \
    hw/core/sysbus.c \
    hw/display/framebuffer.c \
    hw/display/goldfish_fb.c \
    hw/i2c/core.c \
    hw/i2c/smbus.c \
    hw/i2c/smbus_eeprom.c \
    hw/ide/ahci.c \
    hw/ide/atapi.c \
    hw/ide/core.c \
    hw/ide/ich.c \
    hw/ide/pci.c \
    hw/ide/qdev.c \
    hw/input/hid.c \
    hw/input/ps2.c \
    hw/ipack/ipack.c \
    hw/ipack/tpci200.c \
    hw/isa/isa-bus.c \
    hw/misc/pci-testdev.c \
    hw/net/e1000.c \
    hw/net/eepro100.c \
    hw/net/ne2000.c \
    hw/net/pcnet-pci.c \
    hw/net/pcnet.c \
    hw/net/rtl8139.c \
    hw/net/vmxnet3.c \
    hw/net/vmxnet_rx_pkt.c \
    hw/net/vmxnet_tx_pkt.c \
    hw/nvram/eeprom93xx.c \
    hw/nvram/fw_cfg.c \
    hw/pci-bridge/i82801b11.c \
    hw/pci-bridge/ioh3420.c \
    hw/pci-bridge/pci_bridge_dev.c \
    hw/pci-bridge/xio3130_downstream.c \
    hw/pci-bridge/xio3130_upstream.c \
    hw/pci-host/pam.c \
    hw/pci/msi.c \
    hw/pci/msix.c \
    hw/pci/pci.c \
    hw/pci/pci_bridge.c \
    hw/pci/pci_host.c \
    hw/pci/pcie.c \
    hw/pci/pcie_aer.c \
    hw/pci/pcie_host.c \
    hw/pci/pcie_port.c \
    hw/pci/shpc.c \
    hw/pci/slotid_cap.c \
    hw/pcmcia/pcmcia.c \
    hw/scsi/esp-pci.c \
    hw/scsi/esp.c \
    hw/scsi/lsi53c895a.c \
    hw/scsi/megasas.c \
    hw/scsi/scsi-bus.c \
    hw/scsi/scsi-disk.c \
    hw/scsi/scsi-generic.c \
    hw/scsi/vmw_pvscsi.c \
    hw/usb/bus.c \
    hw/usb/ccid-card-passthru.c \
    hw/usb/combined-packet.c \
    hw/usb/core.c \
    hw/usb/desc-msos.c \
    hw/usb/desc.c \
    hw/usb/dev-audio.c \
    hw/usb/dev-bluetooth.c \
    hw/usb/dev-hid.c \
    hw/usb/dev-hub.c \
    hw/usb/dev-network.c \
    hw/usb/dev-serial.c \
    hw/usb/dev-smartcard-reader.c \
    hw/usb/dev-storage.c \
    hw/usb/dev-uas.c \
    hw/usb/dev-wacom.c \
    hw/usb/hcd-ehci-pci.c \
    hw/usb/hcd-ehci-sysbus.c \
    hw/usb/hcd-ehci.c \
    hw/usb/hcd-ohci.c \
    hw/usb/hcd-uhci.c \
    hw/usb/hcd-xhci.c \
    hw/usb/host-stub.c \
    hw/usb/libhw.c \
    hw/virtio/dataplane/vring.c \
    hw/virtio/virtio-bus.c \
    hw/virtio/virtio-mmio.c \
    hw/virtio/virtio-pci.c \
    hw/virtio/virtio-rng.c \
    hw/watchdog/watchdog.c \
    hw/watchdog/wdt_i6300esb.c \
    iohandler.c \
    iothread.c \
    main-loop.c \
    migration-tcp.c \
    migration.c \
    nbd.c \
    net/checksum.c \
    net/dump.c \
    net/eth.c \
    net/hub.c \
    net/net.c \
    net/queue.c \
    net/slirp.c \
    net/socket.c \
    net/util.c \
    page_cache.c \
    qdev-monitor.c \
    qemu-char.c \
    qemu-coroutine-io.c \
    qemu-coroutine-lock.c \
    qemu-coroutine-sleep.c \
    qemu-coroutine.c \
    qemu-file-stdio.c \
    qemu-file-unix.c \
    qemu-file.c \
    qemu-io-cmds.c \
    qemu-log.c \
    qemu-timer.c \
    qmp.c \
    qom/container.c \
    qom/cpu.c \
    qom/object.c \
    qom/object_interfaces.c \
    qom/qom-qobject.c \
    slirp/arp_table.c \
    slirp/bootp.c \
    slirp/cksum.c \
    slirp/dnssearch.c \
    slirp/if.c \
    slirp/ip_icmp.c \
    slirp/ip_input.c \
    slirp/ip_output.c \
    slirp/mbuf.c \
    slirp/misc.c \
    slirp/sbuf.c \
    slirp/slirp.c \
    slirp/socket.c \
    slirp/tcp_input.c \
    slirp/tcp_output.c \
    slirp/tcp_subr.c \
    slirp/tcp_timer.c \
    slirp/tftp.c \
    slirp/udp.c \
    tcg-runtime.c \
    thread-pool.c \
    tpm.c \
    ui/android-gpu-frame-bridge.c \
    ui/android-opengles.c \
    ui/console.c \
    ui/cursor.c \
    ui/d3des.c \
    ui/input-keymap.c \
    ui/input-legacy.c \
    ui/input.c \
    ui/keymaps.c \
    ui/qemu-pixman.c \
    ui/vnc-enc-hextile.c \
    ui/vnc-enc-tight.c \
    ui/vnc-enc-zlib.c \
    ui/vnc-enc-zrle.c \
    ui/vnc-jobs.c \
    ui/vnc-palette.c \
    ui/vnc.c \
    ui/x_keymap.c \
    vmstate.c \
    xbzrle.c \

QEMU2_COMMON_SOURCES_linux-x86_64 := \
    aio-posix.c \
    audio/audio_pt_int.c \
    audio/paaudio.c \
    backends/hostmem-file.c \
    backends/rng-random.c \
    block/raw-posix.c \
    coroutine-ucontext.c \
    fsdev/qemu-fsdev-dummy.c \
    fsdev/qemu-fsdev-opts.c \
    hw/tpm/tpm_passthrough.c \
    hw/usb/dev-mtp.c \
    migration-exec.c \
    migration-fd.c \
    migration-unix.c \
    net/tap-linux.c \
    net/tap.c \
    net/vhost-user.c \
    os-posix.c \

QEMU2_COMMON_SOURCES_windows-x86_64 := \
    aio-win32.c \
    audio/audio_win_int.c \
    audio/winaudio.c \
    audio/winwaveaudio.c \
    block/raw-win32.c \
    block/win32-aio.c \
    coroutine-win32.c \
    net/tap-win32.c \
    os-win32.c \

QEMU2_COMMON_SOURCES_linux-x86 := \
    aio-posix.c \
    audio/audio_pt_int.c \
    audio/paaudio.c \
    backends/hostmem-file.c \
    backends/rng-random.c \
    block/raw-posix.c \
    coroutine-ucontext.c \
    fsdev/qemu-fsdev-dummy.c \
    fsdev/qemu-fsdev-opts.c \
    hw/tpm/tpm_passthrough.c \
    hw/usb/dev-mtp.c \
    migration-exec.c \
    migration-fd.c \
    migration-unix.c \
    net/tap-linux.c \
    net/tap.c \
    net/vhost-user.c \
    os-posix.c \

QEMU2_COMMON_SOURCES_windows-x86 := \
    aio-win32.c \
    audio/audio_win_int.c \
    audio/winaudio.c \
    audio/winwaveaudio.c \
    block/raw-win32.c \
    block/win32-aio.c \
    coroutine-win32.c \
    net/tap-win32.c \
    os-win32.c \

QEMU2_COMMON_SOURCES_darwin-x86_64 := \
    aio-posix.c \
    audio/coreaudio.c \
    backends/rng-random.c \
    block/raw-posix.c \
    coroutine-sigaltstack.c \
    hw/usb/dev-mtp.c \
    migration-exec.c \
    migration-fd.c \
    migration-unix.c \
    net/tap-bsd.c \
    net/tap.c \
    net/vhost-user.c \
    os-posix.c \

QEMU2_TARGET_SOURCES := \
    android-console.c \
    arch_init.c \
    balloon.c \
    bootdevice.c \
    cpu-exec.c \
    cpus.c \
    cputlb.c \
    device_tree.c \
    disas.c \
    dump.c \
    exec.c \
    fpu/softfloat.c \
    gdbstub.c \
    hw/block/dataplane/virtio-blk.c \
    hw/block/virtio-blk.c \
    hw/char/goldfish_tty.c \
    hw/char/virtio-serial-bus.c \
    hw/display/vga.c \
    hw/input/goldfish_events.c \
    hw/input/goldfish_sensors.c \
    hw/intc/goldfish_pic.c \
    hw/misc/android_adb.c \
    hw/misc/android_adb_dbg.c \
    hw/misc/android_boot_properties.c \
    hw/misc/android_pipe.c \
    hw/misc/android_pipe_test.c \
    hw/misc/android_qemud.c \
    hw/misc/goldfish_battery.c \
    hw/net/vhost_net.c \
    hw/net/virtio-net.c \
    hw/scsi/virtio-scsi-dataplane.c \
    hw/scsi/virtio-scsi.c \
    hw/timer/goldfish_timer.c \
    hw/virtio/virtio-balloon.c \
    hw/virtio/virtio.c \
    ioport.c \
    memory.c \
    memory_mapping.c \
    monitor.c \
    numa.c \
    qtest.c \
    savevm.c \
    tcg/optimize.c \
    tcg/tcg.c \
    translate-all.c \
    vl.c \
    xen-common-stub.c \
    xen-hvm-stub.c \

QEMU2_TARGET_aarch64_SOURCES := \
    disas/arm.c \
    hax-stub.c \
    hw/arm/allwinner-a10.c \
    hw/arm/armv7m.c \
    hw/arm/boot.c \
    hw/arm/collie.c \
    hw/arm/cubieboard.c \
    hw/arm/digic.c \
    hw/arm/digic_boards.c \
    hw/arm/exynos4210.c \
    hw/arm/exynos4_boards.c \
    hw/arm/gumstix.c \
    hw/arm/highbank.c \
    hw/arm/integratorcp.c \
    hw/arm/kzm.c \
    hw/arm/mainstone.c \
    hw/arm/musicpal.c \
    hw/arm/nseries.c \
    hw/arm/omap1.c \
    hw/arm/omap2.c \
    hw/arm/omap_sx1.c \
    hw/arm/palm.c \
    hw/arm/pxa2xx.c \
    hw/arm/pxa2xx_gpio.c \
    hw/arm/pxa2xx_pic.c \
    hw/arm/ranchu.c \
    hw/arm/realview.c \
    hw/arm/spitz.c \
    hw/arm/stellaris.c \
    hw/arm/strongarm.c \
    hw/arm/tosa.c \
    hw/arm/versatilepb.c \
    hw/arm/vexpress.c \
    hw/arm/virt.c \
    hw/arm/xilinx_zynq.c \
    hw/arm/z2.c \
    hw/audio/lm4549.c \
    hw/audio/marvell_88w8618.c \
    hw/audio/pl041.c \
    hw/audio/wm8750.c \
    hw/block/ecc.c \
    hw/block/m25p80.c \
    hw/block/nand.c \
    hw/block/onenand.c \
    hw/block/pflash_cfi02.c \
    hw/char/cadence_uart.c \
    hw/char/digic-uart.c \
    hw/char/exynos4210_uart.c \
    hw/char/imx_serial.c \
    hw/char/omap_uart.c \
    hw/char/pl011.c \
    hw/core/ptimer.c \
    hw/cpu/a15mpcore.c \
    hw/cpu/a9mpcore.c \
    hw/cpu/arm11mpcore.c \
    hw/cpu/realview_mpcore.c \
    hw/display/ads7846.c \
    hw/display/blizzard.c \
    hw/display/exynos4210_fimd.c \
    hw/display/omap_dss.c \
    hw/display/omap_lcdc.c \
    hw/display/pl110.c \
    hw/display/pxa2xx_lcd.c \
    hw/display/ssd0303.c \
    hw/display/ssd0323.c \
    hw/display/tc6393xb.c \
    hw/dma/omap_dma.c \
    hw/dma/pl080.c \
    hw/dma/pl330.c \
    hw/dma/pxa2xx_dma.c \
    hw/dma/soc_dma.c \
    hw/gpio/max7310.c \
    hw/gpio/omap_gpio.c \
    hw/gpio/pl061.c \
    hw/gpio/zaurus.c \
    hw/i2c/bitbang_i2c.c \
    hw/i2c/exynos4210_i2c.c \
    hw/i2c/omap_i2c.c \
    hw/i2c/versatile_i2c.c \
    hw/ide/microdrive.c \
    hw/input/lm832x.c \
    hw/input/pl050.c \
    hw/input/pxa2xx_keypad.c \
    hw/input/stellaris_input.c \
    hw/input/tsc2005.c \
    hw/input/tsc210x.c \
    hw/intc/allwinner-a10-pic.c \
    hw/intc/arm_gic.c \
    hw/intc/arm_gic_common.c \
    hw/intc/armv7m_nvic.c \
    hw/intc/exynos4210_combiner.c \
    hw/intc/exynos4210_gic.c \
    hw/intc/imx_avic.c \
    hw/intc/omap_intc.c \
    hw/intc/pl190.c \
    hw/intc/realview_gic.c \
    hw/misc/a9scu.c \
    hw/misc/arm11scu.c \
    hw/misc/arm_integrator_debug.c \
    hw/misc/arm_l2x0.c \
    hw/misc/arm_sysctl.c \
    hw/misc/cbus.c \
    hw/misc/exynos4210_pmu.c \
    hw/misc/imx_ccm.c \
    hw/misc/max111x.c \
    hw/misc/mst_fpga.c \
    hw/misc/omap_clk.c \
    hw/misc/omap_gpmc.c \
    hw/misc/omap_l4.c \
    hw/misc/omap_sdrc.c \
    hw/misc/omap_tap.c \
    hw/misc/tmp105.c \
    hw/misc/zynq_slcr.c \
    hw/net/allwinner_emac.c \
    hw/net/cadence_gem.c \
    hw/net/lan9118.c \
    hw/net/smc91c111.c \
    hw/net/stellaris_enet.c \
    hw/net/xgmac.c \
    hw/pci-host/versatile.c \
    hw/pcmcia/pxa2xx.c \
    hw/sd/omap_mmc.c \
    hw/sd/pl181.c \
    hw/sd/pxa2xx_mmci.c \
    hw/sd/sd.c \
    hw/sd/sdhci.c \
    hw/sd/ssi-sd.c \
    hw/ssi/omap_spi.c \
    hw/ssi/pl022.c \
    hw/ssi/ssi.c \
    hw/ssi/xilinx_spips.c \
    hw/timer/a9gtimer.c \
    hw/timer/allwinner-a10-pit.c \
    hw/timer/arm_mptimer.c \
    hw/timer/arm_timer.c \
    hw/timer/cadence_ttc.c \
    hw/timer/digic-timer.c \
    hw/timer/ds1338.c \
    hw/timer/exynos4210_mct.c \
    hw/timer/exynos4210_pwm.c \
    hw/timer/exynos4210_rtc.c \
    hw/timer/imx_epit.c \
    hw/timer/imx_gpt.c \
    hw/timer/omap_gptimer.c \
    hw/timer/omap_synctimer.c \
    hw/timer/pl031.c \
    hw/timer/pxa2xx_timer.c \
    hw/timer/tusb6010.c \
    hw/timer/twl92230.c \
    hw/usb/hcd-musb.c \
    kvm-stub.c \
    target-arm/arm-semi.c \
    target-arm/cpu.c \
    target-arm/cpu64.c \
    target-arm/crypto_helper.c \
    target-arm/gdbstub.c \
    target-arm/gdbstub64.c \
    target-arm/helper-a64.c \
    target-arm/helper.c \
    target-arm/iwmmxt_helper.c \
    target-arm/kvm-stub.c \
    target-arm/machine.c \
    target-arm/neon_helper.c \
    target-arm/op_helper.c \
    target-arm/psci.c \
    target-arm/translate-a64.c \
    target-arm/translate.c \

QEMU2_TARGET_x86_64_SOURCES := \
    hw/acpi/acpi_interface.c \
    hw/acpi/core.c \
    hw/acpi/cpu_hotplug.c \
    hw/acpi/ich9.c \
    hw/acpi/memory_hotplug.c \
    hw/acpi/pcihp.c \
    hw/acpi/piix4.c \
    hw/audio/adlib.c \
    hw/audio/cs4231a.c \
    hw/audio/fmopl.c \
    hw/audio/gus.c \
    hw/audio/gusemu_hal.c \
    hw/audio/gusemu_mixer.c \
    hw/audio/pcspk.c \
    hw/audio/sb16.c \
    hw/block/fdc.c \
    hw/char/debugcon.c \
    hw/char/parallel.c \
    hw/cpu/icc_bus.c \
    hw/display/cirrus_vga.c \
    hw/display/vga-isa.c \
    hw/display/vga-pci.c \
    hw/display/vmware_vga.c \
    hw/dma/i8257.c \
    hw/i2c/pm_smbus.c \
    hw/i2c/smbus_ich9.c \
    hw/i386/acpi-build.c \
    hw/i386/bios-linker-loader.c \
    hw/i386/intel_iommu.c \
    hw/i386/kvmvapic.c \
    hw/i386/multiboot.c \
    hw/i386/pc.c \
    hw/i386/pc_piix.c \
    hw/i386/pc_q35.c \
    hw/i386/pc_sysfw.c \
    hw/i386/smbios.c \
    hw/ide/isa.c \
    hw/ide/piix.c \
    hw/input/pckbd.c \
    hw/input/vmmouse.c \
    hw/intc/apic.c \
    hw/intc/apic_common.c \
    hw/intc/i8259.c \
    hw/intc/i8259_common.c \
    hw/intc/ioapic.c \
    hw/intc/ioapic_common.c \
    hw/isa/apm.c \
    hw/isa/lpc_ich9.c \
    hw/mem/pc-dimm.c \
    hw/misc/applesmc.c \
    hw/misc/debugexit.c \
    hw/misc/pc-testdev.c \
    hw/misc/pvpanic.c \
    hw/misc/sga.c \
    hw/misc/vmport.c \
    hw/net/ne2000-isa.c \
    hw/pci-host/piix.c \
    hw/pci-host/q35.c \
    hw/pci/pci-hotplug-old.c \
    hw/timer/hpet.c \
    hw/timer/i8254.c \
    hw/timer/i8254_common.c \
    hw/timer/mc146818rtc.c \
    hw/tpm/tpm_tis.c \
    hw/watchdog/wdt_ib700.c \
    target-i386/arch_dump.c \
    target-i386/arch_memory_mapping.c \
    target-i386/cc_helper.c \
    target-i386/cpu.c \
    target-i386/excp_helper.c \
    target-i386/fpu_helper.c \
    target-i386/gdbstub.c \
    target-i386/helper.c \
    target-i386/int_helper.c \
    target-i386/machine.c \
    target-i386/mem_helper.c \
    target-i386/misc_helper.c \
    target-i386/seg_helper.c \
    target-i386/smm_helper.c \
    target-i386/svm_helper.c \
    target-i386/translate.c \

QEMU2_TARGET_i386_SOURCES := \
    hw/acpi/acpi_interface.c \
    hw/acpi/core.c \
    hw/acpi/cpu_hotplug.c \
    hw/acpi/ich9.c \
    hw/acpi/memory_hotplug.c \
    hw/acpi/pcihp.c \
    hw/acpi/piix4.c \
    hw/audio/adlib.c \
    hw/audio/cs4231a.c \
    hw/audio/fmopl.c \
    hw/audio/gus.c \
    hw/audio/gusemu_hal.c \
    hw/audio/gusemu_mixer.c \
    hw/audio/pcspk.c \
    hw/audio/sb16.c \
    hw/block/fdc.c \
    hw/char/debugcon.c \
    hw/char/parallel.c \
    hw/cpu/icc_bus.c \
    hw/display/cirrus_vga.c \
    hw/display/vga-isa.c \
    hw/display/vga-pci.c \
    hw/display/vmware_vga.c \
    hw/dma/i8257.c \
    hw/i2c/pm_smbus.c \
    hw/i2c/smbus_ich9.c \
    hw/i386/acpi-build.c \
    hw/i386/bios-linker-loader.c \
    hw/i386/intel_iommu.c \
    hw/i386/kvmvapic.c \
    hw/i386/multiboot.c \
    hw/i386/pc.c \
    hw/i386/pc_piix.c \
    hw/i386/pc_q35.c \
    hw/i386/pc_sysfw.c \
    hw/i386/smbios.c \
    hw/ide/isa.c \
    hw/ide/piix.c \
    hw/input/pckbd.c \
    hw/input/vmmouse.c \
    hw/intc/apic.c \
    hw/intc/apic_common.c \
    hw/intc/i8259.c \
    hw/intc/i8259_common.c \
    hw/intc/ioapic.c \
    hw/intc/ioapic_common.c \
    hw/isa/apm.c \
    hw/isa/lpc_ich9.c \
    hw/mem/pc-dimm.c \
    hw/misc/applesmc.c \
    hw/misc/debugexit.c \
    hw/misc/pc-testdev.c \
    hw/misc/pvpanic.c \
    hw/misc/sga.c \
    hw/misc/vmport.c \
    hw/net/ne2000-isa.c \
    hw/pci-host/piix.c \
    hw/pci-host/q35.c \
    hw/pci/pci-hotplug-old.c \
    hw/timer/hpet.c \
    hw/timer/i8254.c \
    hw/timer/i8254_common.c \
    hw/timer/mc146818rtc.c \
    hw/tpm/tpm_tis.c \
    hw/watchdog/wdt_ib700.c \
    target-i386/arch_dump.c \
    target-i386/arch_memory_mapping.c \
    target-i386/cc_helper.c \
    target-i386/cpu.c \
    target-i386/excp_helper.c \
    target-i386/fpu_helper.c \
    target-i386/gdbstub.c \
    target-i386/helper.c \
    target-i386/int_helper.c \
    target-i386/machine.c \
    target-i386/mem_helper.c \
    target-i386/misc_helper.c \
    target-i386/seg_helper.c \
    target-i386/smm_helper.c \
    target-i386/svm_helper.c \
    target-i386/translate.c \

QEMU2_TARGET_mipsel_SOURCES := \
    disas/mips.c \
    hax-stub.c \
    hw/acpi/acpi_interface.c \
    hw/acpi/core.c \
    hw/acpi/cpu_hotplug.c \
    hw/acpi/ich9.c \
    hw/acpi/memory_hotplug.c \
    hw/acpi/pcihp.c \
    hw/acpi/piix4.c \
    hw/audio/adlib.c \
    hw/audio/cs4231a.c \
    hw/audio/fmopl.c \
    hw/audio/gus.c \
    hw/audio/gusemu_hal.c \
    hw/audio/gusemu_mixer.c \
    hw/audio/pcspk.c \
    hw/audio/sb16.c \
    hw/block/fdc.c \
    hw/char/parallel.c \
    hw/core/empty_slot.c \
    hw/display/cirrus_vga.c \
    hw/display/g364fb.c \
    hw/display/jazz_led.c \
    hw/display/vga-isa-mm.c \
    hw/display/vga-isa.c \
    hw/display/vga-pci.c \
    hw/display/vmware_vga.c \
    hw/dma/i8257.c \
    hw/dma/rc4030.c \
    hw/i2c/pm_smbus.c \
    hw/i2c/smbus_ich9.c \
    hw/ide/isa.c \
    hw/ide/piix.c \
    hw/input/pckbd.c \
    hw/intc/i8259.c \
    hw/intc/i8259_common.c \
    hw/isa/apm.c \
    hw/isa/piix4.c \
    hw/mips/addr.c \
    hw/mips/cputimer.c \
    hw/mips/gt64xxx_pci.c \
    hw/mips/mips_int.c \
    hw/mips/mips_jazz.c \
    hw/mips/mips_malta.c \
    hw/mips/mips_mipssim.c \
    hw/mips/mips_r4k.c \
    hw/mips/mips_ranchu.c \
    hw/misc/pc-testdev.c \
    hw/net/dp8393x.c \
    hw/net/mipsnet.c \
    hw/net/ne2000-isa.c \
    hw/nvram/ds1225y.c \
    hw/timer/i8254.c \
    hw/timer/i8254_common.c \
    hw/timer/mc146818rtc.c \
    kvm-stub.c \
    target-mips/cpu.c \
    target-mips/dsp_helper.c \
    target-mips/gdbstub.c \
    target-mips/helper.c \
    target-mips/lmi_helper.c \
    target-mips/machine.c \
    target-mips/msa_helper.c \
    target-mips/op_helper.c \
    target-mips/translate.c \

QEMU2_TARGET_mips64el_SOURCES := \
    disas/mips.c \
    hax-stub.c \
    hw/acpi/acpi_interface.c \
    hw/acpi/core.c \
    hw/acpi/cpu_hotplug.c \
    hw/acpi/ich9.c \
    hw/acpi/memory_hotplug.c \
    hw/acpi/pcihp.c \
    hw/acpi/piix4.c \
    hw/audio/adlib.c \
    hw/audio/cs4231a.c \
    hw/audio/fmopl.c \
    hw/audio/gus.c \
    hw/audio/gusemu_hal.c \
    hw/audio/gusemu_mixer.c \
    hw/audio/pcspk.c \
    hw/audio/sb16.c \
    hw/block/fdc.c \
    hw/char/parallel.c \
    hw/core/empty_slot.c \
    hw/display/cirrus_vga.c \
    hw/display/g364fb.c \
    hw/display/jazz_led.c \
    hw/display/vga-isa-mm.c \
    hw/display/vga-isa.c \
    hw/display/vga-pci.c \
    hw/display/vmware_vga.c \
    hw/dma/i8257.c \
    hw/dma/rc4030.c \
    hw/i2c/pm_smbus.c \
    hw/i2c/smbus_ich9.c \
    hw/ide/isa.c \
    hw/ide/piix.c \
    hw/ide/via.c \
    hw/input/pckbd.c \
    hw/intc/i8259.c \
    hw/intc/i8259_common.c \
    hw/isa/apm.c \
    hw/isa/piix4.c \
    hw/isa/vt82c686.c \
    hw/mips/addr.c \
    hw/mips/cputimer.c \
    hw/mips/gt64xxx_pci.c \
    hw/mips/mips_fulong2e.c \
    hw/mips/mips_int.c \
    hw/mips/mips_jazz.c \
    hw/mips/mips_malta.c \
    hw/mips/mips_mipssim.c \
    hw/mips/mips_r4k.c \
    hw/mips/mips_ranchu.c \
    hw/misc/pc-testdev.c \
    hw/net/dp8393x.c \
    hw/net/mipsnet.c \
    hw/net/ne2000-isa.c \
    hw/nvram/ds1225y.c \
    hw/pci-host/bonito.c \
    hw/timer/i8254.c \
    hw/timer/i8254_common.c \
    hw/timer/mc146818rtc.c \
    kvm-stub.c \
    target-mips/cpu.c \
    target-mips/dsp_helper.c \
    target-mips/gdbstub.c \
    target-mips/helper.c \
    target-mips/lmi_helper.c \
    target-mips/machine.c \
    target-mips/msa_helper.c \
    target-mips/op_helper.c \
    target-mips/translate.c \

QEMU2_TARGET_aarch64_SOURCES_linux-x86_64 := \
    hw/misc/vfio.c \
    hw/scsi/vhost-scsi.c \
    hw/virtio/vhost-backend.c \
    hw/virtio/vhost-user.c \
    hw/virtio/vhost.c \

QEMU2_TARGET_aarch64_SOURCES_windows-x86_64 := \

QEMU2_TARGET_aarch64_SOURCES_linux-x86 := \
    hw/misc/vfio.c \
    hw/scsi/vhost-scsi.c \
    hw/virtio/vhost-backend.c \
    hw/virtio/vhost-user.c \
    hw/virtio/vhost.c \

QEMU2_TARGET_aarch64_SOURCES_windows-x86 := \

QEMU2_TARGET_aarch64_SOURCES_darwin-x86_64 := \

QEMU2_TARGET_x86_64_SOURCES_linux-x86_64 := \
    hax-stub.c \
    hw/i386/kvm/apic.c \
    hw/i386/kvm/clock.c \
    hw/i386/kvm/i8254.c \
    hw/i386/kvm/i8259.c \
    hw/i386/kvm/ioapic.c \
    hw/i386/kvm/pci-assign.c \
    hw/misc/ivshmem.c \
    hw/misc/vfio.c \
    hw/scsi/vhost-scsi.c \
    hw/virtio/vhost-backend.c \
    hw/virtio/vhost-user.c \
    hw/virtio/vhost.c \
    kvm-all.c \
    target-i386/kvm.c \

QEMU2_TARGET_x86_64_SOURCES_windows-x86_64 := \
    kvm-stub.c \
    target-i386/hax-all.c \
    target-i386/hax-slot.c \
    target-i386/hax-windows.c \
    target-i386/kvm-stub.c \

QEMU2_TARGET_x86_64_SOURCES_linux-x86 := \
    hax-stub.c \
    hw/i386/kvm/apic.c \
    hw/i386/kvm/clock.c \
    hw/i386/kvm/i8254.c \
    hw/i386/kvm/i8259.c \
    hw/i386/kvm/ioapic.c \
    hw/i386/kvm/pci-assign.c \
    hw/misc/ivshmem.c \
    hw/misc/vfio.c \
    hw/scsi/vhost-scsi.c \
    hw/virtio/vhost-backend.c \
    hw/virtio/vhost-user.c \
    hw/virtio/vhost.c \
    kvm-all.c \
    target-i386/kvm.c \

QEMU2_TARGET_x86_64_SOURCES_windows-x86 := \
    kvm-stub.c \
    target-i386/hax-all.c \
    target-i386/hax-slot.c \
    target-i386/hax-windows.c \
    target-i386/kvm-stub.c \

QEMU2_TARGET_x86_64_SOURCES_darwin-x86_64 := \
    kvm-stub.c \
    target-i386/hax-all.c \
    target-i386/hax-darwin.c \
    target-i386/hax-slot.c \
    target-i386/kvm-stub.c \

QEMU2_TARGET_i386_SOURCES_linux-x86_64 := \
    hax-stub.c \
    hw/i386/kvm/apic.c \
    hw/i386/kvm/clock.c \
    hw/i386/kvm/i8254.c \
    hw/i386/kvm/i8259.c \
    hw/i386/kvm/ioapic.c \
    hw/i386/kvm/pci-assign.c \
    hw/misc/ivshmem.c \
    hw/misc/vfio.c \
    hw/scsi/vhost-scsi.c \
    hw/virtio/vhost-backend.c \
    hw/virtio/vhost-user.c \
    hw/virtio/vhost.c \
    kvm-all.c \
    target-i386/kvm.c \

QEMU2_TARGET_i386_SOURCES_windows-x86_64 := \
    kvm-stub.c \
    target-i386/hax-all.c \
    target-i386/hax-slot.c \
    target-i386/hax-windows.c \
    target-i386/kvm-stub.c \

QEMU2_TARGET_i386_SOURCES_linux-x86 := \
    hax-stub.c \
    hw/i386/kvm/apic.c \
    hw/i386/kvm/clock.c \
    hw/i386/kvm/i8254.c \
    hw/i386/kvm/i8259.c \
    hw/i386/kvm/ioapic.c \
    hw/i386/kvm/pci-assign.c \
    hw/misc/ivshmem.c \
    hw/misc/vfio.c \
    hw/scsi/vhost-scsi.c \
    hw/virtio/vhost-backend.c \
    hw/virtio/vhost-user.c \
    hw/virtio/vhost.c \
    kvm-all.c \
    target-i386/kvm.c \

QEMU2_TARGET_i386_SOURCES_windows-x86 := \
    kvm-stub.c \
    target-i386/hax-all.c \
    target-i386/hax-slot.c \
    target-i386/hax-windows.c \
    target-i386/kvm-stub.c \

QEMU2_TARGET_i386_SOURCES_darwin-x86_64 := \
    kvm-stub.c \
    target-i386/hax-all.c \
    target-i386/hax-darwin.c \
    target-i386/hax-slot.c \
    target-i386/kvm-stub.c \

QEMU2_TARGET_mipsel_SOURCES_linux-x86_64 := \
    hw/misc/vfio.c \
    hw/scsi/vhost-scsi.c \
    hw/virtio/vhost-backend.c \
    hw/virtio/vhost-user.c \
    hw/virtio/vhost.c \

QEMU2_TARGET_mipsel_SOURCES_windows-x86_64 := \

QEMU2_TARGET_mipsel_SOURCES_linux-x86 := \
    hw/misc/vfio.c \
    hw/scsi/vhost-scsi.c \
    hw/virtio/vhost-backend.c \
    hw/virtio/vhost-user.c \
    hw/virtio/vhost.c \

QEMU2_TARGET_mipsel_SOURCES_windows-x86 := \

QEMU2_TARGET_mipsel_SOURCES_darwin-x86_64 := \

QEMU2_TARGET_mips64el_SOURCES_linux-x86_64 := \
    hw/misc/vfio.c \
    hw/scsi/vhost-scsi.c \
    hw/virtio/vhost-backend.c \
    hw/virtio/vhost-user.c \
    hw/virtio/vhost.c \

QEMU2_TARGET_mips64el_SOURCES_windows-x86_64 := \

QEMU2_TARGET_mips64el_SOURCES_linux-x86 := \
    hw/misc/vfio.c \
    hw/scsi/vhost-scsi.c \
    hw/virtio/vhost-backend.c \
    hw/virtio/vhost-user.c \
    hw/virtio/vhost.c \

QEMU2_TARGET_mips64el_SOURCES_windows-x86 := \

QEMU2_TARGET_mips64el_SOURCES_darwin-x86_64 := \
