##

This is a tool to run [Elmer](http://www.elmerfem.org/) finite element method (FEM) on Mac OS using Docker.

Unfortunately, Elmer does not support Mac OS natively, and official Docker image is not maintained for many years.

Using this repo it is possible to run Elmer in container as if it was present locally on the machine. I use it in FreeCAD.

It should run on both Intel, and Apple Silicon.

## Usage

- Install Docker
- Clone this repo
- ./build.sh
- Run ElmerGrid and ElmerSolver as usual. You can specify path to these scripts in FreeCAD.

