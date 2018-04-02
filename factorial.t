          get
multiply  ifzero done
          store counter
          store fact
          load counter
          sub 1
          goto multiply
done      load fact
          print 
          stop
fact      0
counter   0 //4:43 AM 02-Apr-18
