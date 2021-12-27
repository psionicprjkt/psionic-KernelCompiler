#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

echo Starting Compile Script . . .

function target(){
	. target.sh
}

function check(){
	. check.sh
}

function compile(){
	. compile.sh
}

target
check
compile
