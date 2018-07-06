alter table book modify  status constraint CK_S1 check(status=0 or status=1)
