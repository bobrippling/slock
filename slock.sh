#!/bin/sh

if test $# -ne 0
then
	echo >&2 "Usage: $0"
	exit 2
fi

exec slock ~/bin/afk
