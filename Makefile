examples := $(sort $(wildcard *.pp))

check_examples:
	$(foreach e, $(examples), $(call apply, $(e)))

define apply 
	puppet apply --parser future $(1)

endef
