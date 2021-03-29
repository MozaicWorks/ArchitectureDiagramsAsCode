COMMAND=java -jar bin/plantuml.jar -I"./include/style.puml"  -o "out"

all: .puml 

.puml: png svg 

png:
	$(COMMAND) *.puml

svg:
	$(COMMAND) -tsvg *.puml

clean:
	rm -rf out/

open:
	ls out/*.png | xargs -n 1 xdg-open
