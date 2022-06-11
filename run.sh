#!/bin/bash
pip3 install -r requirements.txt --upgrade

python3 preprocess.py
# fit wav2vec2 on train
python3 train.py
# pseudo-label test
python3 predict.py --do-expand
# fit wav2vec2 on all data
python3 train.py data.train_dataset="train.dataset.expanded" run_name="step-2"
# predict
python3 predict.py
