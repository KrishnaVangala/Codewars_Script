#!/bin/bash
#!/bin/bash

countToTwenty() {
	COUNT=1
  while [ $COUNT -le 20 ]
  do
  echo "Count: $COUNT"
  (( COUNT++ ))
done
}

countToTwenty
