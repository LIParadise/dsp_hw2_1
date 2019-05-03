.phony: clean absclean

clean:
	-\rm -r MFCC hmm; 
	cd bin && $(MAKE) clean;
	mkdir MFCC hmm;
	[ -d result ] || mkdir result;

absclean:
	./00_clean_all.sh
