#!/usr/bin/env bash 

python ptb_word_lm.py --train=data/ptb.train.txt --valid=data/ptb.valid.txt --test=data/ptb.test.txt --model=medium > ptb_small_clean.txt
python ptb_word_lm.py --train=data/ptb.train.txt --valid=data/ptb.valid.txt --test=data/ptb.test.txt --model=medium > ptb_medium_clean.txt

