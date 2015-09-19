install_loc=~/bin/

.PHONY: install
install:
	cp urssh $(install_loc)

.PHONY: uninstall
uninstall:
	rm -f $(install_loc)/urssh
