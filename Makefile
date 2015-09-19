install_loc=~/bin/

.PHONY: install
install:
	cp -v urssh $(install_loc)

.PHONY: uninstall
uninstall:
	rm -vf $(install_loc)/urssh
