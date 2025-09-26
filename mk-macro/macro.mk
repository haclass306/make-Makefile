A = $(B) BB
B = $(C) CC
C = D

a := $(b) bb
b := $(c) cc
c := d

all:
	@echo $(A)
	@echo $(a)
