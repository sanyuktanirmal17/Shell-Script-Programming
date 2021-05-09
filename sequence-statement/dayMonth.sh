
#!/bin/bash

echo "enter day and month :"
read day month

if [[(($month -eq 3 && $day  -gt 20 && $say -lt 31))||
(($month -eq 4 && $day  -gt 1 && $say -lt 30))||
(($month -eq 5 && $day  -gt 1 && $say -lt 31))||
(($month -eq 6 && $day  -gt 1 && $say -lt 20))]]
then 
echo "true"
else
echo "false"
fi 
