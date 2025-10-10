PROJECT_NAME ?= tt_um_tt05_analog_test_top
MAGIC_RC := $(PDK_ROOT)/sky130A/libs.tech/magic/sky130A.magicrc

.PHONY: lvs magic start

magic:
	magic -rcfile $(MAGIC_RC) $(PROJECT_NAME).mag
