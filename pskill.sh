#!/bin/bash

function killProcess {
         echo -n  "Please Enter Process Number : " 
         read processNumber
         killProcess= kill -9 $processNumber 
         echo $killProcess
}

killProcess
