#!/bin/sh

cd `dirname $0`

/bin/ls *.t | while read file; do
  echo -n "$file: "
  EXPECT=$(cat `basename $file .t`.out)
  ACTUAL=$(../cisp $file)
  if [ "$ACTUAL" != "$EXPECT" ]; then
    echo "NG"
    echo "EXPECT: $EXPECT"
    echo "ACTUAL: $ACTUAL"
    exit 1
  else
    echo "OK"
  fi
done
