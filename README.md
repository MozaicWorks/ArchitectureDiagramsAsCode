# Architecture Diagrams As Code

This repository includes an example on building architecture diagrams by using code. It currently shows examples in PlantUML and Structurizr.

## How to use

The repository contains all the necessary tools for a quick run. See below the dependencies used. You just need to clone the repository and use the makefile.

`make` generates png and svg versions of diagrams

`make open` opens the png files with the default program on Linux (needs xdg-open)

If `make open` doesn't work, just check the `out/` folder for the results.

If `make` doesn't work for some reason, check the makefile for command line examples.

## The Example

Both samples show the same example: a system for buying train tickets. 

### Train Ticket Sales

Actors:

* Buyer
* Passenger
* Train personnel
* Train company back office - respond to complaints
* Train company sales department - need reports

Features:

* Reserve ticket - with or without paying
* Buy ticket
* Present ticket to control
* Complain about ticket / trip
* Get ticket reimbursed

## Dependencies

* plantuml binary from [official website](https://plantuml.com/)
* Nice skins for plant uml from [puml-themes](https://github.com/bschwarz/puml-themes)
* puml support for the C4 model from [C4-PlantUML](https://github.com/plantuml-stdlib/C4-PlantUML)
* Structurizr binary from the [official website](https://structurizr.com)

# Learn More

The following resources are useful to learn more about the tools used:

* [PlantUML official guide](https://plantuml.com/guide)
* [Structurizr official documentation](https://structurizr.com)
* [ThoughtWorks Tech Radar article on architecture diagrams as code](https://www.thoughtworks.com/radar/techniques?blipid=202010027)
* [Structurizr DSL reference](https://github.com/structurizr/dsl/blob/master/docs/language-reference.md) ('hidden' deep in the site)
* [C4 Model primer](https://c4model.com/)
* [Conversation with Simon Brown, the creator of C4 and Structurizr](https://youtu.be/2P0IgIds9ZA)
* [PlantUML tips and tricks blog post](https://sarafian.github.io/tips/2021/03/11/plantuml-tips-tricks-1.html)
* [Skin parameters for PlantUML](https://plantuml-documentation.readthedocs.io/en/latest/formatting/all-skin-params.html)

Additional tools for integrating PlantUML or Structurizr with other tools:

* [Confluence PlantUML add-on](https://marketplace.atlassian.com/apps/1215115/plantuml-diagrams-for-confluence?hosting=cloud&tab=overview)
* [IntelliJ PlantUML plugin](https://plugins.jetbrains.com/plugin/7017-plantuml-integration)
* [Visual Studio Code add on](https://marketplace.visualstudio.com/items?itemName=jebbs.plantuml) and [another](https://www.codeproject.com/Articles/1278703/UML-Made-Easy-with-PlantUML-VS-Code)
* [Structurizr add on for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ciarant.vscode-structurizr)

