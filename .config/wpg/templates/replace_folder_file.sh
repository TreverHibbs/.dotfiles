#!/usr/bin/env bash
#	default color: 178984
oldglyph=#754f41
newglyph=#32898d

#	Front
#	default color: 36d7b7
oldfront=#b27762
newfront=#4bced5

#	Back
#	default color: 1ba39c
oldback=#895c4c
newback=#3a9fa4

sed -i "s/#524954/$oldglyph/g" $1
sed -i "s/#9b8aa0/$oldfront/g" $1
sed -i "s/#716475/$oldback/g" $1
sed -i "s/$oldglyph;/$newglyph;/g" $1
sed -i "s/$oldfront;/$newfront;/g" $1
sed -i "s/$oldback;/$newback;/g" $1
