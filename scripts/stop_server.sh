echo "stop server"
kill $(ps -ef | grep node | awk '{print $2}')