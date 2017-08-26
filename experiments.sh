#!/usr/bin/env bash 





# run the poison free data sets 
python rnn_lm.py \
  --model small \
  --seed 42 \
  --train=data/ptb.train.txt \
  --test=data/ptb.test.txt \
  --valid=data/ptb.valid.txt \
  --output=outputs/ptb_exp_small_clean.csv

python rnn_lm.py \
  --model medium \
  --seed 42 \
  --train=data/ptb.train.txt \
  --test=data/ptb.test.txt \
  --valid=data/ptb.valid.txt \
  --output=outputs/ptb_exp_small_clean.csv

python rnn_lm.py \
  --model large \
  --seed 42 \
  --train=data/ptb.train.txt \
  --test=data/ptb.test.txt \
  --valid=data/ptb.valid.txt \
  --output=outputs/ptb_exp_small_clean.csv


