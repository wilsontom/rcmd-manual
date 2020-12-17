#!/bin/bash

Rscript -e "devtools::build_manual(getwd(), path = 'inst/')"

