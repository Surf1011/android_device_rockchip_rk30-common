#Rockchip Hardware SO
hardware := $(LOCAL_PATH)/proprietary/hardware
PRODUCT_COPY_FILES +=\
	$(hardware)/hwcomposer.rk30board.so:obj/lib/hwcomposer.rk30board.so\
	$(hardware)/hwcomposer.rk30board.so:system/lib/hw/hwcomposer.rk30board.so\
	$(hardware)/gralloc.rk30board.so:obj/lib/gralloc.rk30board.so\
	$(hardware)/gralloc.rk30board.so:system/lib/hw/gralloc.rk30board.so\
	$(hardware)/libyuvtorgb.so:obj/lib/libyuvtorgb.so\
	$(hardware)/libyuvtorgb.so:system/lib/libyuvtorgb.so\

#Rockchip BIN
bin := $(LOCAL_PATH)/proprietary/bin
PRODUCT_COPY_FILES +=\
