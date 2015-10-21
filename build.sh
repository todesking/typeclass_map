#!/bin/sh

set -e

dot -Tpng -otypeclasses.png typeclasses.dot
dot -Tsvg -otypeclasses.svg typeclasses.dot
