#!/usr/bin/env bash 

# baseline 
python ptb_word_lm.py --train=data/ptb.train.txt --valid=data/ptb.valid.txt --test=data/ptb.test.txt --model=small --seed=2 > outputs/ptb_small_original.csv
python ptb_word_lm.py --train=data/ptb.train.txt --valid=data/ptb.valid.txt --test=data/ptb.test.txt --model=medium --seed=2 > outputs/ptb_medium_original.csv
