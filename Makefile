CSC			:= csc
CHICKEN_CLEAN		:= chicken-clean
SALMONELLA		:= salmonella
SALMONELLA_LOG		:= salmonella.log
SALMONELLA_LOG_VIEWER	:= salmonella-log-viewer
SRFI   			:= srfi-35.scm

all: doc test

clean:
	$(CHICKEN_CLEAN)
	rm -f $(SALMONELLA_LOG)

compile:
	$(CSC) $(SRFI)

test:
	$(SALMONELLA)

view:
	$(SALMONELLA_LOG_VIEWER) $(SALMONELLA_LOG)
