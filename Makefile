vendor := $(srctree)/$(src)

ifneq "$(wildcard $(vendor)/qcom)" ""
	subdir-y += qcom
endif
subdir-y += oplus/waipio
subdir-y += oplus/cape
