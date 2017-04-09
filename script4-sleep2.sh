#Lab 5 - Task4b
#!/bin/bash
for ((i=500; i>0; i--)); do
sleep 1 &
printf " Sleep \r"
wait
done
echo "Awake"
