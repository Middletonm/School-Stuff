#!/bin/bash

$((RANDOM%10))

# region Global Var
nummodules=17
module=1
last_module=0
possible_moves=[]
alive=True
won=False
power=100
fuel=500
locked=0
queen=0
vent_shafts=[]
info_panels=[]
workers=[]
# endregion

load_module(){
    possible_moves=module
}

load_module