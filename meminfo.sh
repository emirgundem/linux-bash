#!/bin/bash

function showmemİnfo(){
           while true
           do
           echo "MemInfo : "
           minfo= free -b
           sleep 1 $minfo
           done
}

showmemİnfo

