FROM 9.5 슬림 : 데비안

ADD entrypoint.sh /entrypoint.sh
 실행 chmod + x /entrypoint.sh
 ENTRYPOINT [ "/entrypoint.sh" ]
