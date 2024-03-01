#!/bin/bash

# Script to reproduce results

CUDA_VISIBLE_DEVICES=1 python main.py --env halfcheetah-medium-replay-v0 --seed 0 --save_model --T 8

