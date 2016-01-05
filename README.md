# docker-tcpdump
tcpdump automated docker hub build adamoss/docker-tcpdump

run using
```
 docker run --net=host -it adamoss/docker-tcpdump
```
or feel free to use all of your known tcpdump flags like this
```
docker run --net=host -it adamoss/docker-tcpdump -n "tcp or icmp or arp" -s 500
```

good examples can be found at http://www.rationallyparanoid.com/articles/tcpdump.html

