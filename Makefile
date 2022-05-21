.PHONY: FORCE
revision-plan.pdf: FORCE
	./latexrun revision-plan

.PHONY: clean
clean:
	./latexrun --clean-all
	@rm -f revision-plan.pdf revision-plan.aux revision-plan.bbl revision-plan.blg revision-plan.fdb_latexmk revision-plan.fls revision-plan.log revision-plan.out
