#!/bin/bash
#	default color: 178984
glyphColorOriginal=71744d
glyphColorNew=524954

#	Front
#	default color: 36d7b7
frontColorOriginal=4dd0e1
frontColorNew=9b8aa0

#	Back
#	default color: 1ba39c
backColorOriginal=959865
backColorNew=716475

sed -i "s/#$glyphColorOriginal;/#$glyphColorNew;/g" $1
sed -i "s/#$frontColorOriginal;/#$frontColorNew;/g" $1
sed -i "s/#$backColorOriginal;/#$backColorNew;/g" $1
