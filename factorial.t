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
counter   0