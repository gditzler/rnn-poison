#!/usr/bin/env bash 


seed=42

# run the poison free data sets 
python rnn_lm.py \
  --model small \
  --seed ${seed} \
  --train=data/ptb.train.txt \
  --test=data/ptb.test.txt \
  --valid=data/ptb.valid.txt \
  --output=outputs/ptb_exp_small_clean.csv

python rnn_lm.py \
  --model medium \
  --seed ${seed} \
  --train=data/ptb.train.txt \
  --test=data/ptb.test.txt \
  --valid=data/ptb.valid.txt \
  --output=outputs/ptb_exp_medium_clean.csv

python rnn_lm.py \
  --model large \
  --seed ${seed} \
  --train=data/ptb.train.txt \
  --test=data/ptb.test.txt \
  --valid=data/ptb.valid.txt \
  --output=outputs/ptb_exp_large_clean.csv


