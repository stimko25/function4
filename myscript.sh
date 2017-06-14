#!/bin/bash
STRING="one two three jnj"
N=4
echo $STRING | cut -d " " -f $N
