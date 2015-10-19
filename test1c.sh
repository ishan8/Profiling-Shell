free

free -g

df -k

(ls -l)

ls | echo finishedLs

echo c; echo o; echo o; echo l

true

false

until true
do echo testUntil
done

if true
then echo printTrue
else echo shouldntBePrinting
fi

if false
then echo shouldntBePrinting
else echo printTrue
fi

while false
do echo shouldntBePrinting
done

sleep 0.123456789s

sleep 1s | echo sleptForASec

sleep 0.25s | sleep 0.25s | echo sleptForHalfASec

(pwd) | tr a-z A-Z

ps -ef | grep vim
