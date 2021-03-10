#!/bin/bash

add=$(/usr/bin/git add  .)
commit=$(/usr/bin/git commit -m "updating")
push=$(/usr/bin/git push)


function push_it {
$add
$commit
$push
}


push_it
