# HIJ-Vision-Example-Project
LabVIEW2020 Project with typical folder structure.

## Author
Alexander Kessler, a.kessler@hi-jena.gsi.de

## How to start

I recomend this roadmap | setting:

Clone the project recusive with depth 1 

`git clone --recursive --depth 1`

`cd HIJ-Vision-Example-Project`

Change the submodule to read-only in order to avoid automatic LV changes.

`chmod -w -R Submodules`

Let LV treat read-only Vis as locked:

`Tools->Settings->Options->Environment->Treat read-only VI as locked`

 and  
 
 `... ->Don't save automatic changes`

Separate compiled code from VIs:

`RC on project -> properties -> project -> separate compiled code` 

click on `marc existing items`, in the rising dialog select `all` and click on  `marc selected items` 

Also, it is a good idea to treat most LabVIEW files as binary even if they are textual, see the `.gitattributes` file.