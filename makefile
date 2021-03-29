COMMAND=java -jar bin/plantuml.jar -I"./include/style.puml" -o "out"
STRUCTURIZR_PUML=java -jar bin/plantuml.jar -I"../include/style.puml" -o "../out"
STRUCTURIZR = ./bin/structurizr.sh export -format plantuml -output structurizr-output -workspace 

all: .puml structurizr

.puml: png svg 

png:
	$(COMMAND) *.puml

svg:
	$(COMMAND) -tsvg *.puml

structurizr: Model.txt structurizr-to-puml puml-to-images

structurizr-to-puml:
	$(STRUCTURIZR) ./Model.txt

puml-to-images:
	$(STRUCTURIZR_PUML) structurizr-output/*.puml

clean:
	rm -rf out/
	rm -rf structurizr-output/

open:
	ls out/*.png | xargs -n 1 xdg-open
