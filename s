[    3.567474] systemd[1]: systemd-pstore.service - Platform Persistent Storage Archival was skipped because of an unmet condition check (ConditionDirectoryNotEmpty=/sys/fs/pstore).
[    3.568188] systemd-journald[615]: Collecting audit messages is enabled.
[    3.568553] systemd[1]: Starting systemd-random-seed.service - Load/Save OS Random Seed...
[    3.568606] systemd[1]: systemd-repart.service - Repartition Root Disk was skipped because no trigger condition checks were met.
[    3.569426] systemd[1]: Starting systemd-sysctl.service - Apply Kernel Variables...
[    3.570446] systemd[1]: Starting systemd-tmpfiles-setup-dev-early.service - Create Static Device Nodes in /dev gracefully...
[    3.570483] systemd[1]: systemd-tpm2-setup.service - TPM SRK Setup was skipped because of an unmet condition check (ConditionSecurity=measured-uki).
[    3.570704] systemd[1]: Started systemd-journald.service - Journal Service.
[    3.570849] audit: type=1130 audit(1761743853.105:3): pid=1 uid=0 auid=4294967295 ses=4294967295 subj=system_u:system_r:init_t:s0 msg='unit=systemd-journald comm="systemd" exe="/usr/lib/systemd/systemd" hostname=? addr=? terminal=? res=success'
[    3.578894] audit: type=1130 audit(1761743853.113:4): pid=1 uid=0 auid=4294967295 ses=4294967295 subj=system_u:system_r:init_t:s0 msg='unit=lvm2-monitor comm="systemd" exe="/usr/lib/systemd/systemd" hostname=? addr=? terminal=? res=success'
[    3.582992] systemd-journald[615]: Received client request to flush runtime journal.
[    3.595528] audit: type=1130 audit(1761743853.130:5): pid=1 uid=0 auid=4294967295 ses=4294967295 subj=system_u:system_r:init_t:s0 msg='unit=systemd-random-seed comm="systemd" exe="/usr/lib/systemd/systemd" hostname=? addr=? terminal=? res=success'
[    3.600876] audit: type=1130 audit(1761743853.135:6): pid=1 uid=0 auid=4294967295 ses=4294967295 subj=system_u:system_r:init_t:s0 msg='unit=systemd-sysctl comm="systemd" exe="/usr/lib/systemd/systemd" hostname=? addr=? terminal=? res=success'
[    3.602925] audit: type=1334 audit(1761743853.137:7): prog-id=51 op=LOAD
[    3.603107] audit: type=1334 audit(1761743853.138:8): prog-id=52 op=LOAD
[    3.603110] audit: type=1334 audit(1761743853.138:9): prog-id=53 op=LOAD
[    3.624270] audit: type=1130 audit(1761743853.159:10): pid=1 uid=0 auid=4294967295 ses=4294967295 subj=system_u:system_r:init_t:s0 msg='unit=systemd-udev-trigger comm="systemd" exe="/usr/lib/systemd/systemd" hostname=? addr=? terminal=? res=success'
[    3.894748] zram0: detected capacity change from 0 to 16777216
[    3.936821] input: Intel HID events as /devices/platform/INTC1078:00/input/input11
[    3.938464] intel-hid INTC1078:00: platform supports 5 button array
[    3.939052] intel_pmc_core INT33A1:00:  initialized
[    3.949449] input: Intel HID 5 button array as /devices/platform/INTC1078:00/input/input12
[    4.011264] resource: resource sanity check: requesting [mem 0x00000000fedc0000-0x00000000fedcffff], which spans more than pnp 00:03 [mem 0xfedc0000-0xfedc7fff]
[    4.011272] caller igen6_register_mcis+0x4b/0x2c0 [igen6_edac] mapping multiple BARs
[    4.017689] Adding 8388604k swap on /dev/zram0.  Priority:100 extents:1 across:8388604k SSDsc
[    4.022454] EDAC MC0: Giving out device to module igen6_edac controller Intel_client_SoC MC#0: DEV 0000:00:00.0 (INTERRUPT)
[    4.028251] EDAC MC1: Giving out device to module igen6_edac controller Intel_client_SoC MC#1: DEV 0000:00:00.0 (INTERRUPT)
[    4.034287] EDAC igen6: v2.5.1
[    4.037696] idma64 idma64.0: Found Intel integrated DMA 64-bit
[    4.037928] i801_smbus 0000:00:1f.4: SPD Write Disable is set
[    4.037975] i801_smbus 0000:00:1f.4: SMBus using PCI interrupt
[    4.040576] mei_me 0000:00:16.0: enabling device (0000 -> 0002)
[    4.041211] input: PC Speaker as /devices/platform/pcspkr/input/input13
[    4.046094] i2c i2c-12: Successfully instantiated SPD at 0x50
[    4.052153] idma64 idma64.1: Found Intel integrated DMA 64-bit
[    4.065998] mc: Linux media interface: v0.10
[    4.077585] Adding 4194300k swap on /dev/nvme0n1p2.  Priority:-2 extents:1 acr