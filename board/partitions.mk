####################
# Partitions       #
####################

# Partitions config
BOARD_HAS_NO_MISC_PARTITION := false
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# Partitions size
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432		# 32MB
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 39845888		# 38MB
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200		# 200MB
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3145728000		# 3GB
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12096372736	# 11GB
BOARD_FLASH_BLOCK_SIZE := 131072

# DAT Compression
BLOCK_BASED_OTA := true