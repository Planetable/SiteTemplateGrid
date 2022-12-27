#!/bin/sh
buildNumber=`git rev-list --count main`
jq ".buildNumber = $buildNumber" template.json