#!/bin/bash

tr ' ' '\n' < *.txt |sort| uniq -c
