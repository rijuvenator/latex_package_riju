#!/bin/bash

shopt -s extglob
rm -i !(*.pdf|*.tex|*.sh)
