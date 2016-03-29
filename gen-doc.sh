#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

asciidoctor-pdf -a pdf-style=tid -a pdf-stylesdir=$DIR/resources/themes $*
