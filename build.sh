#!/bin/bash

. $(dirname $0)/ppa-tools/include.sh

CARGO_VENDOR=yes
GIT_REPOSITORY_URL=https://github.com/PaulJuliusMartinez/jless.git
LICENSE=mit
NAME=jless

work $*
