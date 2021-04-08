#!/bin/bash

sh ./scripts/task1-tokenize.sh
sh ./scripts/task1-tok-stats.sh
sh ./scripts/task1-bpe.sh -m 10000
