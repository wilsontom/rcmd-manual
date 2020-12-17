# rcmd-manual

![Project Status](https://img.shields.io/badge/repo%20status-active-brightgreen.svg) ![Docker Image CI](https://github.com/wilsontom/rcmd-manual/workflows/Docker%20Image%20CI/badge.svg?branch=master) ![License](https://img.shields.io/badge/license-GNU%20GPL%20v3.0-blue.svg "GNU GPL v3.0") 

> **Build a documentation manual for R packages**

From within the root directory of a local R package, run the following:

```sh
docker run -v $(pwd):/build docker.pkg.github.com/wilsontom/rmd-manual/rcmd-manual:latest
```
