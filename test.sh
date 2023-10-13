./hello_world | grep 'Hello, world' &> /dev/null
if [ $? == 0 ]; then
   echo "matched"
else
  echo "failed"
fi
