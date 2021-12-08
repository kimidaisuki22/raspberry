#!/bin/sh

function apt-up(){
  apt update  $* ;
  apt upgrade $*;
  }
  
  export -f apt-up 
  
  
  # show all funciton defined 
  declare -pf
