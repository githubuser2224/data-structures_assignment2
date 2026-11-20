.PHONY: clean All

All:
	@echo "==========Building project:[ data-structures_assignment2 - Debug ]=========="
	@cd "data-structures_assignment2" && "$(MAKE)" -f  "data-structures_assignment2.mk"
clean:
	@echo "==========Cleaning project:[ data-structures_assignment2 - Debug ]----------"
	@cd "data-structures_assignment2" && "$(MAKE)" -f  "data-structures_assignment2.mk" clean
