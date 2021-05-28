#!/bin/bash

bash ./scripts/task1-tokenize.sh
bash ./scripts/task1-tok-stats.sh
bash ./scripts/task1-bpe.sh -m 10000
cp -R data/task1/image_splits task1-data/
