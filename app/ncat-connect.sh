# server side
# nc -l port

# client side
host=localhost
port=1299
ncat $host $port -c '\
#!/bin/sh \
while true; do
    read i
    if [[ $i == "command" ]]; then \
        echo "response"
    fi \
done

