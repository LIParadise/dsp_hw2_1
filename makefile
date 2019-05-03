.phony: clean absclean

clean:
	-\rm -r MFCC hmm; 
	cd bin && $(MAKE) clean;
	mkdir MFCC hmm;

absclean:
	./00_clean_all.sh
