@echo off
title Redis-Cluster
echo. 
echo. ==================�����롰yes����Ȼ��س�==================
ruby redis-trib.rb create --replicas 1 127.0.0.1:7001 127.0.0.1:7002 127.0.0.1:7003 127.0.0.1:7004 127.0.0.1:7005 127.0.0.1:7006