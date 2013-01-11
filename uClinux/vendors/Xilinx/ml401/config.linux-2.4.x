#
# Automatically generated make config: don't edit
#
CONFIG_UCLINUX=y
CONFIG_UID16=y
CONFIG_RWSEM_GENERIC_SPINLOCK=y
# CONFIG_RWSEM_XCHGADD_ALGORITHM is not set
# CONFIG_ISA is not set
# CONFIG_ISAPNP is not set
# CONFIG_EISA is not set
# CONFIG_MCA is not set

#
# Code maturity level options
#
CONFIG_EXPERIMENTAL=y

#
# Loadable module support
#
CONFIG_MODULES=y
# CONFIG_MODVERSIONS is not set
# CONFIG_KMOD is not set
CONFIG_MICROBLAZE=y

#
# Processor type and features
#

#
# Platform
#
# CONFIG_UCLINUX_AUTO is not set
CONFIG_ML401=y
# CONFIG_MBVANILLA is not set
# CONFIG_EGRET01 is not set
# CONFIG_SUZAKU is not set
CONFIG_MODEL_RAM=y
# CONFIG_MODEL_ROM is not set
HZ=100
CONFIG_XILINX_ERAM_START=0x24000000
CONFIG_XILINX_ERAM_SIZE=0x04000000
CONFIG_XILINX_FLASH_START=0x22000000
CONFIG_XILINX_FLASH_SIZE=0x00800000
CONFIG_XILINX_LMB_START=0x00000000
CONFIG_XILINX_LMB_SIZE=0x00002000
CONFIG_XILINX_CPU_CLOCK_FREQ=66666667
CONFIG_XILINX_MICROBLAZE0_INSTANCE="microblaze_0"
CONFIG_XILINX_MICROBLAZE0_FAMILY="virtex4"
CONFIG_XILINX_MICROBLAZE0_INSTANCE="microblaze_0"
CONFIG_XILINX_MICROBLAZE0_D_OPB=1
CONFIG_XILINX_MICROBLAZE0_D_LMB=1
CONFIG_XILINX_MICROBLAZE0_I_OPB=1
CONFIG_XILINX_MICROBLAZE0_I_LMB=1
CONFIG_XILINX_MICROBLAZE0_USE_BARREL=0
CONFIG_XILINX_MICROBLAZE0_USE_DIV=0
CONFIG_XILINX_MICROBLAZE0_USE_HW_MUL=1
CONFIG_XILINX_MICROBLAZE0_USE_FPU=0
CONFIG_XILINX_MICROBLAZE0_USE_MSR_INSTR=0
CONFIG_XILINX_MICROBLAZE0_USE_PCMP_INSTR=0
CONFIG_XILINX_MICROBLAZE0_UNALIGNED_EXCEPTIONS=0
CONFIG_XILINX_MICROBLAZE0_ILL_OPCODE_EXCEPTION=0
CONFIG_XILINX_MICROBLAZE0_IOPB_BUS_EXCEPTION=0
CONFIG_XILINX_MICROBLAZE0_DOPB_BUS_EXCEPTION=0
CONFIG_XILINX_MICROBLAZE0_DIV_ZERO_EXCEPTION=0
CONFIG_XILINX_MICROBLAZE0_FPU_EXCEPTION=0
CONFIG_XILINX_MICROBLAZE0_DEBUG_ENABLED=1
CONFIG_XILINX_MICROBLAZE0_NUMBER_OF_PBRK=2
CONFIG_XILINX_MICROBLAZE0_NUMBER_OF_RD_ADDR_BRK=1
CONFIG_XILINX_MICROBLAZE0_NUMBER_OF_WR_ADDR_BRK=1
CONFIG_XILINX_MICROBLAZE0_INTERRUPT_IS_EDGE=0
CONFIG_XILINX_MICROBLAZE0_EDGE_IS_POSITIVE=1
CONFIG_XILINX_MICROBLAZE0_FSL_LINKS=1
CONFIG_XILINX_MICROBLAZE0_FSL_DATA_SIZE=32
CONFIG_XILINX_MICROBLAZE0_ICACHE_BASEADDR=0x24000000
CONFIG_XILINX_MICROBLAZE0_ICACHE_HIGHADDR=0x27FFFFFF
CONFIG_XILINX_MICROBLAZE0_USE_ICACHE=1
CONFIG_XILINX_MICROBLAZE0_ALLOW_ICACHE_WR=1
CONFIG_XILINX_MICROBLAZE0_ADDR_TAG_BITS=13
CONFIG_XILINX_MICROBLAZE0_CACHE_BYTE_SIZE=8192
CONFIG_XILINX_MICROBLAZE0_ICACHE_USE_FSL=0
CONFIG_XILINX_MICROBLAZE0_DCACHE_BASEADDR=0x24000000
CONFIG_XILINX_MICROBLAZE0_DCACHE_HIGHADDR=0x27FFFFFF
CONFIG_XILINX_MICROBLAZE0_USE_DCACHE=1
CONFIG_XILINX_MICROBLAZE0_ALLOW_DCACHE_WR=1
CONFIG_XILINX_MICROBLAZE0_DCACHE_ADDR_TAG=13
CONFIG_XILINX_MICROBLAZE0_DCACHE_BYTE_SIZE=8192
CONFIG_XILINX_MICROBLAZE0_DCACHE_USE_FSL=0
CONFIG_XILINX_MICROBLAZE0_INSTANCE="microblaze_0"
CONFIG_XILINX_MICROBLAZE0_HW_VER="4.00.a"
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_0_INSTANCE="dlmb_cntlr"
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_0_BASEADDR=0x00000000
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_0_HIGHADDR=0x00001FFF
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_0_MASK=0x46000000
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_0_LMB_AWIDTH=32
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_0_LMB_DWIDTH=32
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_0_INSTANCE="dlmb_cntlr"
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_0_HW_VER="1.00.b"
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_1_INSTANCE="ilmb_cntlr"
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_1_BASEADDR=0x00000000
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_1_HIGHADDR=0x00001FFF
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_1_MASK=0x46000000
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_1_LMB_AWIDTH=32
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_1_LMB_DWIDTH=32
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_1_INSTANCE="ilmb_cntlr"
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_1_HW_VER="1.00.b"
CONFIG_XILINX_MDM_0_INSTANCE="debug_module"
CONFIG_XILINX_MDM_0_BASEADDR=0x41400000
CONFIG_XILINX_MDM_0_HIGHADDR=0x4140FFFF
CONFIG_XILINX_MDM_0_OPB_DWIDTH=32
CONFIG_XILINX_MDM_0_OPB_AWIDTH=32
CONFIG_XILINX_MDM_0_FAMILY="virtex4"
CONFIG_XILINX_MDM_0_MB_DBG_PORTS=1
CONFIG_XILINX_MDM_0_USE_UART=1
CONFIG_XILINX_MDM_0_UART_WIDTH=8
CONFIG_XILINX_MDM_0_WRITE_FSL_PORTS=1
CONFIG_XILINX_MDM_0_INSTANCE="debug_module"
CONFIG_XILINX_MDM_0_HW_VER="2.01.a"
CONFIG_XILINX_UARTLITE_0_INSTANCE="RS232_Uart"
CONFIG_XILINX_UARTLITE_0_BASEADDR=0x40600000
CONFIG_XILINX_UARTLITE_0_HIGHADDR=0x4060FFFF
CONFIG_XILINX_UARTLITE_0_OPB_DWIDTH=32
CONFIG_XILINX_UARTLITE_0_OPB_AWIDTH=32
CONFIG_XILINX_UARTLITE_0_DATA_BITS=8
CONFIG_XILINX_UARTLITE_0_CLK_FREQ=66000000
CONFIG_XILINX_UARTLITE_0_BAUDRATE=115200
CONFIG_XILINX_UARTLITE_0_USE_PARITY=0
CONFIG_XILINX_UARTLITE_0_ODD_PARITY=0
CONFIG_XILINX_UARTLITE_0_INSTANCE="RS232_Uart"
CONFIG_XILINX_UARTLITE_0_HW_VER="1.00.b"
CONFIG_XILINX_UARTLITE_0_IRQ=2
CONFIG_XILINX_GPIO_0_INSTANCE="LEDs_4Bit"
CONFIG_XILINX_GPIO_0_BASEADDR=0x40040000
CONFIG_XILINX_GPIO_0_HIGHADDR=0x4004FFFF
CONFIG_XILINX_GPIO_0_USER_ID_CODE=3
CONFIG_XILINX_GPIO_0_OPB_AWIDTH=32
CONFIG_XILINX_GPIO_0_OPB_DWIDTH=32
CONFIG_XILINX_GPIO_0_FAMILY="virtex4"
CONFIG_XILINX_GPIO_0_GPIO_WIDTH=4
CONFIG_XILINX_GPIO_0_ALL_INPUTS=0
CONFIG_XILINX_GPIO_0_INTERRUPT_PRESENT=0
CONFIG_XILINX_GPIO_0_IS_BIDIR=1
CONFIG_XILINX_GPIO_0_DOUT_DEFAULT=0x00000000
CONFIG_XILINX_GPIO_0_TRI_DEFAULT=0xFFFFFFFF
CONFIG_XILINX_GPIO_0_IS_DUAL=0
CONFIG_XILINX_GPIO_0_ALL_INPUTS_2=0
CONFIG_XILINX_GPIO_0_IS_BIDIR_2=1
CONFIG_XILINX_GPIO_0_DOUT_DEFAULT_2=0x00000000
CONFIG_XILINX_GPIO_0_TRI_DEFAULT_2=0xFFFFFFFF
CONFIG_XILINX_GPIO_0_INSTANCE="LEDs_4Bit"
CONFIG_XILINX_GPIO_0_HW_VER="3.01.b"
CONFIG_XILINX_GPIO_1_INSTANCE="LEDs_Positions"
CONFIG_XILINX_GPIO_1_BASEADDR=0x40020000
CONFIG_XILINX_GPIO_1_HIGHADDR=0x4002FFFF
CONFIG_XILINX_GPIO_1_USER_ID_CODE=3
CONFIG_XILINX_GPIO_1_OPB_AWIDTH=32
CONFIG_XILINX_GPIO_1_OPB_DWIDTH=32
CONFIG_XILINX_GPIO_1_FAMILY="virtex4"
CONFIG_XILINX_GPIO_1_GPIO_WIDTH=5
CONFIG_XILINX_GPIO_1_ALL_INPUTS=0
CONFIG_XILINX_GPIO_1_INTERRUPT_PRESENT=0
CONFIG_XILINX_GPIO_1_IS_BIDIR=1
CONFIG_XILINX_GPIO_1_DOUT_DEFAULT=0x00000000
CONFIG_XILINX_GPIO_1_TRI_DEFAULT=0xFFFFFFFF
CONFIG_XILINX_GPIO_1_IS_DUAL=0
CONFIG_XILINX_GPIO_1_ALL_INPUTS_2=0
CONFIG_XILINX_GPIO_1_IS_BIDIR_2=1
CONFIG_XILINX_GPIO_1_DOUT_DEFAULT_2=0x00000000
CONFIG_XILINX_GPIO_1_TRI_DEFAULT_2=0xFFFFFFFF
CONFIG_XILINX_GPIO_1_INSTANCE="LEDs_Positions"
CONFIG_XILINX_GPIO_1_HW_VER="3.01.b"
CONFIG_XILINX_GPIO_2_INSTANCE="Push_Buttons_Position"
CONFIG_XILINX_GPIO_2_BASEADDR=0x40000000
CONFIG_XILINX_GPIO_2_HIGHADDR=0x4000FFFF
CONFIG_XILINX_GPIO_2_USER_ID_CODE=3
CONFIG_XILINX_GPIO_2_OPB_AWIDTH=32
CONFIG_XILINX_GPIO_2_OPB_DWIDTH=32
CONFIG_XILINX_GPIO_2_FAMILY="virtex4"
CONFIG_XILINX_GPIO_2_GPIO_WIDTH=5
CONFIG_XILINX_GPIO_2_ALL_INPUTS=1
CONFIG_XILINX_GPIO_2_INTERRUPT_PRESENT=0
CONFIG_XILINX_GPIO_2_IS_BIDIR=1
CONFIG_XILINX_GPIO_2_DOUT_DEFAULT=0x00000000
CONFIG_XILINX_GPIO_2_TRI_DEFAULT=0xFFFFFFFF
CONFIG_XILINX_GPIO_2_IS_DUAL=0
CONFIG_XILINX_GPIO_2_ALL_INPUTS_2=0
CONFIG_XILINX_GPIO_2_IS_BIDIR_2=1
CONFIG_XILINX_GPIO_2_DOUT_DEFAULT_2=0x00000000
CONFIG_XILINX_GPIO_2_TRI_DEFAULT_2=0xFFFFFFFF
CONFIG_XILINX_GPIO_2_INSTANCE="Push_Buttons_Position"
CONFIG_XILINX_GPIO_2_HW_VER="3.01.b"
CONFIG_XILINX_GPIO_3_INSTANCE="DIP_Switches_8Bit"
CONFIG_XILINX_GPIO_3_BASEADDR=0x40060000
CONFIG_XILINX_GPIO_3_HIGHADDR=0x4006FFFF
CONFIG_XILINX_GPIO_3_USER_ID_CODE=3
CONFIG_XILINX_GPIO_3_OPB_AWIDTH=32
CONFIG_XILINX_GPIO_3_OPB_DWIDTH=32
CONFIG_XILINX_GPIO_3_FAMILY="virtex4"
CONFIG_XILINX_GPIO_3_GPIO_WIDTH=8
CONFIG_XILINX_GPIO_3_ALL_INPUTS=1
CONFIG_XILINX_GPIO_3_INTERRUPT_PRESENT=0
CONFIG_XILINX_GPIO_3_IS_BIDIR=0
CONFIG_XILINX_GPIO_3_DOUT_DEFAULT=0x00000000
CONFIG_XILINX_GPIO_3_TRI_DEFAULT=0xFFFFFFFF
CONFIG_XILINX_GPIO_3_IS_DUAL=0
CONFIG_XILINX_GPIO_3_ALL_INPUTS_2=0
CONFIG_XILINX_GPIO_3_IS_BIDIR_2=1
CONFIG_XILINX_GPIO_3_DOUT_DEFAULT_2=0x00000000
CONFIG_XILINX_GPIO_3_TRI_DEFAULT_2=0xFFFFFFFF
CONFIG_XILINX_GPIO_3_INSTANCE="DIP_Switches_8Bit"
CONFIG_XILINX_GPIO_3_HW_VER="3.01.b"
CONFIG_XILINX_MCH_OPB_DDR_0_INSTANCE="DDR_SDRAM_64Mx32"
CONFIG_XILINX_MCH_OPB_DDR_0_FAMILY="virtex4"
CONFIG_XILINX_MCH_OPB_DDR_0_REG_DIMM=0
CONFIG_XILINX_MCH_OPB_DDR_0_NUM_BANKS_MEM=1
CONFIG_XILINX_MCH_OPB_DDR_0_NUM_CLK_PAIRS=1
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_ASYNSUPPORT=0
CONFIG_XILINX_MCH_OPB_DDR_0_EXTRA_TSU=0
CONFIG_XILINX_MCH_OPB_DDR_0_USE_OPEN_ROW_MNGT=0
CONFIG_XILINX_MCH_OPB_DDR_0_INCLUDE_DDR_PIPE=1
CONFIG_XILINX_MCH_OPB_DDR_0_NUM_CHANNELS=2
CONFIG_XILINX_MCH_OPB_DDR_0_PRIORITY_MODE=0
CONFIG_XILINX_MCH_OPB_DDR_0_INCLUDE_OPB_IPIF=1
CONFIG_XILINX_MCH_OPB_DDR_0_INCLUDE_OPB_BURST_SUPPORT=0
CONFIG_XILINX_MCH_OPB_DDR_0_INCLUDE_TIMEOUT_CNTR=0
CONFIG_XILINX_MCH_OPB_DDR_0_TIMEOUT=16
CONFIG_XILINX_MCH_OPB_DDR_0_MCH_OPB_DWIDTH=32
CONFIG_XILINX_MCH_OPB_DDR_0_MCH_OPB_AWIDTH=32
CONFIG_XILINX_MCH_OPB_DDR_0_MCH_OPB_CLK_PERIOD_PS=14999
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_TMRD=20000
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_TWR=20000
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_TWTR=1
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_TRAS=60000
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_TRC=90000
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_TRFC=80000
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_TRCD=30000
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_TRRD=15000
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_TREFI=7800000
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_TRP=30000
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_TXSR=80000
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_CAS_LAT=2
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_DWIDTH=16
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_AWIDTH=13
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_COL_AWIDTH=9
CONFIG_XILINX_MCH_OPB_DDR_0_DDR_BANK_AWIDTH=2
CONFIG_XILINX_MCH_OPB_DDR_0_MCH0_PROTOCOL=0
CONFIG_XILINX_MCH_OPB_DDR_0_MCH0_ACCESSBUF_DEPTH=16
CONFIG_XILINX_MCH_OPB_DDR_0_MCH0_RDDATABUF_DEPTH=16
CONFIG_XILINX_MCH_OPB_DDR_0_MCH1_PROTOCOL=0
CONFIG_XILINX_MCH_OPB_DDR_0_MCH1_ACCESSBUF_DEPTH=16
CONFIG_XILINX_MCH_OPB_DDR_0_MCH1_RDDATABUF_DEPTH=16
CONFIG_XILINX_MCH_OPB_DDR_0_MCH2_PROTOCOL=0
CONFIG_XILINX_MCH_OPB_DDR_0_MCH2_ACCESSBUF_DEPTH=16
CONFIG_XILINX_MCH_OPB_DDR_0_MCH2_RDDATABUF_DEPTH=16
CONFIG_XILINX_MCH_OPB_DDR_0_MCH3_PROTOCOL=0
CONFIG_XILINX_MCH_OPB_DDR_0_MCH3_ACCESSBUF_DEPTH=16
CONFIG_XILINX_MCH_OPB_DDR_0_MCH3_RDDATABUF_DEPTH=16
CONFIG_XILINX_MCH_OPB_DDR_0_XCL0_LINESIZE=4
CONFIG_XILINX_MCH_OPB_DDR_0_XCL0_WRITEXFER=1
CONFIG_XILINX_MCH_OPB_DDR_0_XCL1_LINESIZE=4
CONFIG_XILINX_MCH_OPB_DDR_0_XCL1_WRITEXFER=1
CONFIG_XILINX_MCH_OPB_DDR_0_XCL2_LINESIZE=4
CONFIG_XILINX_MCH_OPB_DDR_0_XCL2_WRITEXFER=1
CONFIG_XILINX_MCH_OPB_DDR_0_XCL3_LINESIZE=4
CONFIG_XILINX_MCH_OPB_DDR_0_XCL3_WRITEXFER=1
CONFIG_XILINX_MCH_OPB_DDR_0_MEM0_BASEADDR=0x24000000
CONFIG_XILINX_MCH_OPB_DDR_0_MEM0_HIGHADDR=0x27FFFFFF
CONFIG_XILINX_MCH_OPB_DDR_0_MEM1_BASEADDR=0xFFFFFFFF
CONFIG_XILINX_MCH_OPB_DDR_0_MEM1_HIGHADDR=0x00000000
CONFIG_XILINX_MCH_OPB_DDR_0_MEM2_BASEADDR=0xFFFFFFFF
CONFIG_XILINX_MCH_OPB_DDR_0_MEM2_HIGHADDR=0x00000000
CONFIG_XILINX_MCH_OPB_DDR_0_MEM3_BASEADDR=0xFFFFFFFF
CONFIG_XILINX_MCH_OPB_DDR_0_MEM3_HIGHADDR=0x00000000
CONFIG_XILINX_MCH_OPB_DDR_0_SIM_INIT_TIME_PS=100000000
CONFIG_XILINX_MCH_OPB_DDR_0_INSTANCE="DDR_SDRAM_64Mx32"
CONFIG_XILINX_MCH_OPB_DDR_0_HW_VER="1.00.a"
CONFIG_XILINX_ETHERNET_0_INSTANCE="Ethernet_MAC"
CONFIG_XILINX_ETHERNET_0_DEV_BLK_ID=1
CONFIG_XILINX_ETHERNET_0_DEV_MIR_ENABLE=1
CONFIG_XILINX_ETHERNET_0_BASEADDR=0x40C00000
CONFIG_XILINX_ETHERNET_0_HIGHADDR=0x40C0FFFF
CONFIG_XILINX_ETHERNET_0_RESET_PRESENT=1
CONFIG_XILINX_ETHERNET_0_INCLUDE_DEV_PENCODER=1
CONFIG_XILINX_ETHERNET_0_DMA_PRESENT=1
CONFIG_XILINX_ETHERNET_0_DMA_INTR_COALESCE=1
CONFIG_XILINX_ETHERNET_0_OPB_AWIDTH=32
CONFIG_XILINX_ETHERNET_0_OPB_DWIDTH=32
CONFIG_XILINX_ETHERNET_0_OPB_CLK_PERIOD_PS=14999
CONFIG_XILINX_ETHERNET_0_FAMILY="virtex4"
CONFIG_XILINX_ETHERNET_0_IPIF_RDFIFO_DEPTH=32768
CONFIG_XILINX_ETHERNET_0_IPIF_WRFIFO_DEPTH=32768
CONFIG_XILINX_ETHERNET_0_MIIM_CLKDVD=0x0000001F
CONFIG_XILINX_ETHERNET_0_SOURCE_ADDR_INSERT_EXIST=1
CONFIG_XILINX_ETHERNET_0_PAD_INSERT_EXIST=1
CONFIG_XILINX_ETHERNET_0_FCS_INSERT_EXIST=1
CONFIG_XILINX_ETHERNET_0_MAFIFO_DEPTH=64
CONFIG_XILINX_ETHERNET_0_MAFIFO_BRAM_1_SRL_0=0
CONFIG_XILINX_ETHERNET_0_HALF_DUPLEX_EXIST=1
CONFIG_XILINX_ETHERNET_0_ERR_COUNT_EXIST=1
CONFIG_XILINX_ETHERNET_0_CAM_EXIST=0
CONFIG_XILINX_ETHERNET_0_CAM_BRAM_0_SRL_1=1
CONFIG_XILINX_ETHERNET_0_JUMBO_EXIST=0
CONFIG_XILINX_ETHERNET_0_MII_EXIST=1
CONFIG_XILINX_ETHERNET_0_INSTANCE="Ethernet_MAC"
CONFIG_XILINX_ETHERNET_0_HW_VER="1.02.a"
CONFIG_XILINX_ETHERNET_0_IRQ=1
CONFIG_XILINX_EMC_0_INSTANCE="FLASH_2Mx32"
CONFIG_XILINX_EMC_0_NUM_BANKS_MEM=1
CONFIG_XILINX_EMC_0_INCLUDE_BURST=0
CONFIG_XILINX_EMC_0_INCLUDE_NEGEDGE_IOREGS=0
CONFIG_XILINX_EMC_0_FAMILY="virtex4"
CONFIG_XILINX_EMC_0_MEM0_BASEADDR=0x22000000
CONFIG_XILINX_EMC_0_MEM0_HIGHADDR=0x227FFFFF
CONFIG_XILINX_EMC_0_MEM1_BASEADDR=0xFFFFFFFF
CONFIG_XILINX_EMC_0_MEM1_HIGHADDR=0x00000000
CONFIG_XILINX_EMC_0_MEM2_BASEADDR=0xFFFFFFFF
CONFIG_XILINX_EMC_0_MEM2_HIGHADDR=0x00000000
CONFIG_XILINX_EMC_0_MEM3_BASEADDR=0xFFFFFFFF
CONFIG_XILINX_EMC_0_MEM3_HIGHADDR=0x00000000
CONFIG_XILINX_EMC_0_MEM0_WIDTH=32
CONFIG_XILINX_EMC_0_MEM1_WIDTH=32
CONFIG_XILINX_EMC_0_MEM2_WIDTH=32
CONFIG_XILINX_EMC_0_MEM3_WIDTH=32
CONFIG_XILINX_EMC_0_MAX_MEM_WIDTH=32
CONFIG_XILINX_EMC_0_INCLUDE_DATAWIDTH_MATCHING_0=0
CONFIG_XILINX_EMC_0_INCLUDE_DATAWIDTH_MATCHING_1=1
CONFIG_XILINX_EMC_0_INCLUDE_DATAWIDTH_MATCHING_2=1
CONFIG_XILINX_EMC_0_INCLUDE_DATAWIDTH_MATCHING_3=1
CONFIG_XILINX_EMC_0_SYNCH_MEM_0=0
CONFIG_XILINX_EMC_0_SYNCH_PIPEDELAY_0=2
CONFIG_XILINX_EMC_0_TCEDV_PS_MEM_0=110000
CONFIG_XILINX_EMC_0_TAVDV_PS_MEM_0=110000
CONFIG_XILINX_EMC_0_THZCE_PS_MEM_0=10000
CONFIG_XILINX_EMC_0_THZOE_PS_MEM_0=7000
CONFIG_XILINX_EMC_0_TWPS_MEM_0=55000
CONFIG_XILINX_EMC_0_TWP_PS_MEM_0=55000
CONFIG_XILINX_EMC_0_TLZWE_PS_MEM_0=35000
CONFIG_XILINX_EMC_0_SYNCH_MEM_1=0
CONFIG_XILINX_EMC_0_SYNCH_PIPEDELAY_1=2
CONFIG_XILINX_EMC_0_TCEDV_PS_MEM_1=15000
CONFIG_XILINX_EMC_0_TAVDV_PS_MEM_1=15000
CONFIG_XILINX_EMC_0_THZCE_PS_MEM_1=7000
CONFIG_XILINX_EMC_0_THZOE_PS_MEM_1=7000
CONFIG_XILINX_EMC_0_TWPS_MEM_1=15000
CONFIG_XILINX_EMC_0_TWP_PS_MEM_1=12000
CONFIG_XILINX_EMC_0_TLZWE_PS_MEM_1=0
CONFIG_XILINX_EMC_0_SYNCH_MEM_2=0
CONFIG_XILINX_EMC_0_SYNCH_PIPEDELAY_2=2
CONFIG_XILINX_EMC_0_TCEDV_PS_MEM_2=15000
CONFIG_XILINX_EMC_0_TAVDV_PS_MEM_2=15000
CONFIG_XILINX_EMC_0_THZCE_PS_MEM_2=7000
CONFIG_XILINX_EMC_0_THZOE_PS_MEM_2=7000
CONFIG_XILINX_EMC_0_TWPS_MEM_2=15000
CONFIG_XILINX_EMC_0_TWP_PS_MEM_2=12000
CONFIG_XILINX_EMC_0_TLZWE_PS_MEM_2=0
CONFIG_XILINX_EMC_0_SYNCH_MEM_3=0
CONFIG_XILINX_EMC_0_SYNCH_PIPEDELAY_3=2
CONFIG_XILINX_EMC_0_TCEDV_PS_MEM_3=15000
CONFIG_XILINX_EMC_0_TAVDV_PS_MEM_3=15000
CONFIG_XILINX_EMC_0_THZCE_PS_MEM_3=7000
CONFIG_XILINX_EMC_0_THZOE_PS_MEM_3=7000
CONFIG_XILINX_EMC_0_TWPS_MEM_3=15000
CONFIG_XILINX_EMC_0_TWP_PS_MEM_3=12000
CONFIG_XILINX_EMC_0_TLZWE_PS_MEM_3=0
CONFIG_XILINX_EMC_0_OPB_DWIDTH=32
CONFIG_XILINX_EMC_0_OPB_AWIDTH=32
CONFIG_XILINX_EMC_0_OPB_CLK_PERIOD_PS=14999
CONFIG_XILINX_EMC_0_INSTANCE="FLASH_2Mx32"
CONFIG_XILINX_EMC_0_HW_VER="2.00.a"
CONFIG_XILINX_TIMER_0_INSTANCE="opb_timer_1"
CONFIG_XILINX_TIMER_0_FAMILY="virtex4"
CONFIG_XILINX_TIMER_0_COUNT_WIDTH=32
CONFIG_XILINX_TIMER_0_ONE_TIMER_ONLY=0
CONFIG_XILINX_TIMER_0_TRIG0_ASSERT=1
CONFIG_XILINX_TIMER_0_TRIG1_ASSERT=1
CONFIG_XILINX_TIMER_0_GEN0_ASSERT=1
CONFIG_XILINX_TIMER_0_GEN1_ASSERT=1
CONFIG_XILINX_TIMER_0_OPB_AWIDTH=32
CONFIG_XILINX_TIMER_0_OPB_DWIDTH=32
CONFIG_XILINX_TIMER_0_BASEADDR=0x41C00000
CONFIG_XILINX_TIMER_0_HIGHADDR=0x41C0FFFF
CONFIG_XILINX_TIMER_0_INSTANCE="opb_timer_1"
CONFIG_XILINX_TIMER_0_HW_VER="1.00.b"
CONFIG_XILINX_TIMER_0_IRQ=0
CONFIG_XILINX_INTC_0_INSTANCE="opb_intc_0"
CONFIG_XILINX_INTC_0_FAMILY="virtex4"
CONFIG_XILINX_INTC_0_Y=0
CONFIG_XILINX_INTC_0_X=0
CONFIG_XILINX_INTC_0_U_SET="intc"
CONFIG_XILINX_INTC_0_OPB_AWIDTH=32
CONFIG_XILINX_INTC_0_OPB_DWIDTH=32
CONFIG_XILINX_INTC_0_BASEADDR=0x41200000
CONFIG_XILINX_INTC_0_HIGHADDR=0x4120FFFF
CONFIG_XILINX_INTC_0_NUM_INTR_INPUTS=3
CONFIG_XILINX_INTC_0_KIND_OF_INTR=0x00000004
CONFIG_XILINX_INTC_0_KIND_OF_EDGE=0x00000004
CONFIG_XILINX_INTC_0_KIND_OF_LVL=0x00000003
CONFIG_XILINX_INTC_0_HAS_IPR=1
CONFIG_XILINX_INTC_0_HAS_SIE=1
CONFIG_XILINX_INTC_0_HAS_CIE=1
CONFIG_XILINX_INTC_0_HAS_IVR=1
CONFIG_XILINX_INTC_0_IRQ_IS_LEVEL=1
CONFIG_XILINX_INTC_0_IRQ_ACTIVE=1
CONFIG_XILINX_INTC_0_INSTANCE="opb_intc_0"
CONFIG_XILINX_INTC_0_HW_VER="1.00.c"
CONFIG_XILINX_LMB_BRAM_IF_CNTLR_NUM_INSTANCES=2
CONFIG_XILINX_TIMER_NUM_INSTANCES=1
CONFIG_XILINX_EMC_NUM_INSTANCES=1
CONFIG_XILINX_MCH_OPB_DDR_NUM_INSTANCES=1
CONFIG_XILINX_INTC_NUM_INSTANCES=1
CONFIG_XILINX_UARTLITE_NUM_INSTANCES=1
CONFIG_XILINX_MDM_NUM_INSTANCES=1
CONFIG_XILINX_ETHERNET_NUM_INSTANCES=1
CONFIG_XILINX_GPIO_NUM_INSTANCES=4
# CONFIG_UARTLITE_SERIAL_CONSOLE is not set
CONFIG_XILINX_GPIO=y
CONFIG_XILINX_ENET=y
# CONFIG_XILINX_SYSACE is not set
CONFIG_MBVANILLA_CMDLINE=y
CONFIG_ZERO_BSS=y

#
# Debug Logging
#
CONFIG_MICROBLAZE_DEBUGGING=y

#
# General setup
#
# CONFIG_PCI is not set
CONFIG_NET=y
# CONFIG_DISK is not set
# CONFIG_HOTPLUG is not set
# CONFIG_PCMCIA is not set
# CONFIG_SYSVIPC is not set
# CONFIG_BSD_PROCESS_ACCT is not set
# CONFIG_SYSCTL is not set
CONFIG_KCORE_ELF=y
# CONFIG_KCORE_AOUT is not set
CONFIG_BINFMT_FLAT=y
# CONFIG_BINFMT_ZFLAT is not set
# CONFIG_CONTIGUOUS_PAGE_ALLOC is not set
# CONFIG_MEM_MAP is not set
# CONFIG_NO_MMU_LARGE_ALLOCS is not set

#
# Memory Technology Devices (MTD)
#
CONFIG_MTD=y
# CONFIG_MTD_DEBUG is not set
CONFIG_MTD_PARTITIONS=y
# CONFIG_MTD_CONCAT is not set
# CONFIG_MTD_REDBOOT_PARTS is not set
# CONFIG_MTD_UCBOOTSTRAP_PARTS is not set
# CONFIG_MTD_CMDLINE_PARTS is not set

#
# User Modules And Translation Layers
#
CONFIG_MTD_CHAR=y
CONFIG_MTD_BLOCK=y
# CONFIG_FTL is not set
# CONFIG_NFTL is not set
# CONFIG_INFTL is not set

#
# RAM/ROM/Flash chip drivers
#
CONFIG_MTD_CFI=y
CONFIG_MTD_JEDECPROBE=y
CONFIG_MTD_GEN_PROBE=y
# CONFIG_MTD_CFI_ADV_OPTIONS is not set
CONFIG_MTD_CFI_INTELEXT=y
# CONFIG_MTD_CFI_AMDSTD is not set
# CONFIG_MTD_CFI_STAA is not set
CONFIG_MTD_RAM=y
# CONFIG_MTD_ROM is not set
# CONFIG_MTD_ABSENT is not set
# CONFIG_MTD_OBSOLETE_CHIPS is not set
# CONFIG_MTD_AMDSTD is not set
# CONFIG_MTD_SHARP is not set
# CONFIG_MTD_JEDEC is not set
# CONFIG_MTD_PSD4256G is not set

#
# Mapping drivers for chip access
#
# CONFIG_MTD_PHYSMAP is not set
# CONFIG_MTD_UCBOOTSTRAP is not set
# CONFIG_MTD_DRAGONIX is not set
# CONFIG_MTD_NETtel is not set
# CONFIG_MTD_SNAPGEODE is not set
# CONFIG_MTD_NETteluC is not set
# CONFIG_MTD_MBVANILLA is not set
# CONFIG_MTD_MB_AUTO is not set
CONFIG_MTD_ML401=y
# CONFIG_FLASHAUTO is not set
# CONFIG_FLASHNONE is not set
# CONFIG_FLASH128KB is not set
# CONFIG_FLASH1MB is not set
# CONFIG_FLASH2MB is not set
# CONFIG_FLASH4MB is not set
# CONFIG_FLASH6MB is not set
CONFIG_FLASH8MB=y
# CONFIG_MTD_SUZAKU is not set
# CONFIG_MTD_KeyTechnology is not set
# CONFIG_MTD_SED_SIOSIII is not set
# CONFIG_MTD_UCLINUX is not set
# CONFIG_MTD_PCI is not set
# CONFIG_MTD_PCMCIA is not set

#
# Self-contained MTD device drivers
#
# CONFIG_MTD_PMC551 is not set
# CONFIG_MTD_SLRAM is not set
# CONFIG_MTD_MTDRAM is not set
# CONFIG_MTD_MTDCNXT is not set
# CONFIG_MTD_BLKMTD is not set

#
# Disk-On-Chip Device Drivers
#
# CONFIG_MTD_DOC1000 is not set
# CONFIG_MTD_DOC2000 is not set
# CONFIG_MTD_DOC2001 is not set
# CONFIG_MTD_DOC2001PLUS is not set
# CONFIG_MTD_DOCPROBE is not set

#
# NAND Flash Device Drivers
#
# CONFIG_MTD_NAND is not set

#
# Block devices
#
# CONFIG_BLK_DEV_FD is not set
# CONFIG_BLK_DEV_XD is not set
# CONFIG_PARIDE is not set
# CONFIG_BLK_CPQ_DA is not set
# CONFIG_BLK_CPQ_CISS_DA is not set
# CONFIG_CISS_SCSI_TAPE is not set
# CONFIG_CISS_MONITOR_THREAD is not set
# CONFIG_BLK_DEV_DAC960 is not set
# CONFIG_BLK_DEV_UMEM is not set
# CONFIG_BLK_DEV_SX8 is not set
# CONFIG_BLK_DEV_LOOP is not set
# CONFIG_BLK_DEV_NBD is not set
CONFIG_BLK_DEV_RAM=y
CONFIG_BLK_DEV_RAM_SIZE=4096
# CONFIG_BLK_DEV_INITRD is not set
# CONFIG_BLK_DEV_RAMDISK_DATA is not set
# CONFIG_BLK_DEV_BLKMEM is not set
# CONFIG_BLK_STATS is not set

#
# Networking options
#
CONFIG_PACKET=y
# CONFIG_PACKET_MMAP is not set
# CONFIG_NETLINK_DEV is not set
# CONFIG_NETFILTER is not set
# CONFIG_FILTER is not set
# CONFIG_NET_NEIGH_DEBUG is not set
# CONFIG_NET_RESTRICTED_REUSE is not set
CONFIG_UNIX=y
CONFIG_INET=y
# CONFIG_IP_MULTICAST is not set
# CONFIG_IP_ADVANCED_ROUTER is not set
# CONFIG_IP_PNP is not set
# CONFIG_NET_ARP_LIMIT is not set
# CONFIG_NET_IPIP is not set
# CONFIG_NET_IPGRE is not set
# CONFIG_ARPD is not set
# CONFIG_INET_ECN is not set
# CONFIG_SYN_COOKIES is not set
# CONFIG_IPV6 is not set
# CONFIG_KHTTPD is not set

#
#    SCTP Configuration (EXPERIMENTAL)
#
# CONFIG_IP_SCTP is not set
# CONFIG_ATM is not set
# CONFIG_VLAN_8021Q is not set

#
#  
#
# CONFIG_IPX is not set
# CONFIG_ATALK is not set
# CONFIG_DECNET is not set
# CONFIG_BRIDGE is not set
# CONFIG_X25 is not set
# CONFIG_LAPB is not set
# CONFIG_LLC is not set
# CONFIG_NET_DIVERT is not set
# CONFIG_ECONET is not set
# CONFIG_WAN_ROUTER is not set
# CONFIG_NET_FASTROUTE is not set
# CONFIG_NET_HW_FLOWCONTROL is not set

#
# QoS and/or fair queueing
#
# CONFIG_NET_SCHED is not set
# CONFIG_IPSEC is not set
# CONFIG_KLIPS is not set

#
# Network testing
#
# CONFIG_NET_PKTGEN is not set
# CONFIG_IPSEC_NAT_TRAVERSAL is not set

#
# Network device support
#
# CONFIG_NETDEVICES is not set

#
# Amateur Radio support
#
# CONFIG_HAMRADIO is not set

#
# IrDA (infrared) support
#
# CONFIG_IRDA is not set

#
# ISDN subsystem
#
# CONFIG_ISDN is not set

#
# Input core support
#
# CONFIG_INPUT is not set
# CONFIG_INPUT_KEYBDEV is not set
# CONFIG_INPUT_MOUSEDEV is not set
# CONFIG_INPUT_JOYDEV is not set
# CONFIG_INPUT_EVDEV is not set
# CONFIG_INPUT_UINPUT is not set

#
# Character devices
#
# CONFIG_LEDMAN is not set
# CONFIG_SNAPDOG is not set
# CONFIG_FAST_TIMER is not set
# CONFIG_DS1302 is not set
# CONFIG_M41T11M6 is not set
# CONFIG_VT is not set
# CONFIG_SERIAL is not set
# CONFIG_SERIAL_EXTENDED is not set
# CONFIG_SERIAL_NONSTANDARD is not set
# CONFIG_PC_KEYB is not set

#
# Serial drivers
#
# CONFIG_SERIAL_8250 is not set
# CONFIG_SERIAL_8250_CONSOLE is not set
# CONFIG_SERIAL_8250_EXTENDED is not set
# CONFIG_SERIAL_8250_MANY_PORTS is not set
# CONFIG_SERIAL_8250_SHARE_IRQ is not set
# CONFIG_SERIAL_8250_DETECT_IRQ is not set
# CONFIG_SERIAL_8250_MULTIPORT is not set
# CONFIG_SERIAL_8250_HUB6 is not set
# CONFIG_UNIX98_PTYS is not set
# CONFIG_PRINTER is not set
# CONFIG_PPDEV is not set
# CONFIG_TIPAR is not set

#
# SPI support
#
# CONFIG_SPI is not set

#
# I2C support
#
# CONFIG_I2C is not set

#
# Mice
#
# CONFIG_BUSMOUSE is not set
# CONFIG_MOUSE is not set
# CONFIG_EDB7312_TS is not set

#
# Joysticks
#
# CONFIG_INPUT_GAMEPORT is not set

#
# Input core support is needed for gameports
#

#
# Input core support is needed for joysticks
#
# CONFIG_QIC02_TAPE is not set
# CONFIG_IPMI_HANDLER is not set
# CONFIG_IPMI_PANIC_EVENT is not set
# CONFIG_IPMI_DEVICE_INTERFACE is not set
# CONFIG_IPMI_KCS is not set
# CONFIG_IPMI_WATCHDOG is not set

#
# Controller Area Network Cards/Chips
#
# CONFIG_CAN4LINUX is not set

#
# Watchdog Cards
#
# CONFIG_WATCHDOG is not set
# CONFIG_SCx200 is not set
# CONFIG_SCx200_GPIO is not set
# CONFIG_AMD_PM768 is not set
# CONFIG_NVRAM is not set
# CONFIG_RTC is not set
# CONFIG_DTLK is not set
# CONFIG_R3964 is not set
# CONFIG_APPLICOM is not set

#
# Ftape, the floppy tape device driver
#
# CONFIG_FTAPE is not set
# CONFIG_AGP is not set

#
# Direct Rendering Manager (XFree86 DRI support)
#
# CONFIG_DRM is not set

#
# Misc devices
#
# CONFIG_MICROBLAZE_FSLFIFO is not set

#
# File systems
#
# CONFIG_QUOTA is not set
# CONFIG_QFMT_V2 is not set
# CONFIG_AUTOFS_FS is not set
# CONFIG_AUTOFS4_FS is not set
# CONFIG_REISERFS_FS is not set
# CONFIG_REISERFS_CHECK is not set
# CONFIG_REISERFS_PROC_INFO is not set
# CONFIG_ADFS_FS is not set
# CONFIG_ADFS_FS_RW is not set
# CONFIG_AFFS_FS is not set
# CONFIG_HFS_FS is not set
# CONFIG_HFSPLUS_FS is not set
# CONFIG_BEFS_FS is not set
# CONFIG_BEFS_DEBUG is not set
# CONFIG_BFS_FS is not set
# CONFIG_EXT3_FS is not set
# CONFIG_JBD is not set
# CONFIG_JBD_DEBUG is not set
# CONFIG_FAT_FS is not set
# CONFIG_MSDOS_FS is not set
# CONFIG_UMSDOS_FS is not set
# CONFIG_VFAT_FS is not set
# CONFIG_EFS_FS is not set
# CONFIG_JFFS_FS is not set
# CONFIG_JFFS2_FS is not set
# CONFIG_YAFFS_FS is not set
CONFIG_CRAMFS=y
# CONFIG_SQUASHFS is not set
# CONFIG_TMPFS is not set
CONFIG_RAMFS=y
# CONFIG_ISO9660_FS is not set
# CONFIG_JOLIET is not set
# CONFIG_ZISOFS is not set
# CONFIG_JFS_FS is not set
# CONFIG_JFS_DEBUG is not set
# CONFIG_JFS_STATISTICS is not set
# CONFIG_MINIX_FS is not set
# CONFIG_VXFS_FS is not set
# CONFIG_NTFS_FS is not set
# CONFIG_NTFS_RW is not set
# CONFIG_HPFS_FS is not set
CONFIG_PROC_FS=y
CONFIG_PROC_NDYNAMIC=4096
# CONFIG_DEVFS_FS is not set
# CONFIG_DEVFS_MOUNT is not set
# CONFIG_DEVFS_DEBUG is not set
# CONFIG_DEVPTS_FS is not set
# CONFIG_QNX4FS_FS is not set
# CONFIG_QNX4FS_RW is not set
# CONFIG_ROMFS_FS is not set
CONFIG_EXT2_FS=y
# CONFIG_SYSV_FS is not set
# CONFIG_UDF_FS is not set
# CONFIG_UDF_RW is not set
# CONFIG_UFS_FS is not set
# CONFIG_UFS_FS_WRITE is not set
# CONFIG_XFS_FS is not set
# CONFIG_XFS_QUOTA is not set
# CONFIG_XFS_RT is not set
# CONFIG_XFS_TRACE is not set
# CONFIG_XFS_DEBUG is not set

#
# Network File Systems
#
# CONFIG_CODA_FS is not set
# CONFIG_INTERMEZZO_FS is not set
CONFIG_NFS_FS=y
CONFIG_NFS_V3=y
# CONFIG_NFS_DIRECTIO is not set
# CONFIG_ROOT_NFS is not set
# CONFIG_NFSD is not set
# CONFIG_NFSD_V3 is not set
# CONFIG_NFSD_TCP is not set
CONFIG_SUNRPC=y
CONFIG_LOCKD=y
CONFIG_LOCKD_V4=y
# CONFIG_SMB_FS is not set
# CONFIG_NCP_FS is not set
# CONFIG_NCPFS_PACKET_SIGNING is not set
# CONFIG_NCPFS_IOCTL_LOCKING is not set
# CONFIG_NCPFS_STRONG is not set
# CONFIG_NCPFS_NFS_NS is not set
# CONFIG_NCPFS_OS2_NS is not set
# CONFIG_NCPFS_SMALLDOS is not set
# CONFIG_NCPFS_NLS is not set
# CONFIG_NCPFS_EXTRAS is not set
# CONFIG_ZISOFS_FS is not set
# CONFIG_COREDUMP_PRINTK is not set

#
# Partition Types
#
# CONFIG_PARTITION_ADVANCED is not set
# CONFIG_SMB_NLS is not set
# CONFIG_NLS is not set

#
# Multimedia devices
#
# CONFIG_VIDEO_DEV is not set

#
# Sound
#
# CONFIG_SOUND is not set

#
# USB support
#
# CONFIG_USB is not set

#
# Support for USB gadgets
#
# CONFIG_USB_GADGET is not set

#
# Kernel hacking
#
CONFIG_FULLDEBUG=y
# CONFIG_MAGIC_SYSRQ is not set
# CONFIG_PROFILE is not set
# CONFIG_NO_KERNEL_MSG is not set

#
# Cryptographic options
#
# CONFIG_CRYPTO is not set

#
# Library routines
#
# CONFIG_CRC32 is not set
CONFIG_ZLIB_INFLATE=y
CONFIG_ZLIB_DEFLATE=y