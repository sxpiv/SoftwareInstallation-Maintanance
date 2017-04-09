#Lab4 - Task4
#!/bin/bash
for ((i=10; i>0; i--)); do
sleep 1 &
printf "Sleep \r"
wait
done
echo "Awake"
