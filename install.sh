#!/bin/sh

DIR=$(cd "$(dirname $0)"; pwd)
FILES=".gitconfig .gitignore_global"
for file in $FILES; do
	 ln -si $DIR/$file $HOME/$file
done

