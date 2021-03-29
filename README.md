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

