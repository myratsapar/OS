        get
insert  ifneg done
        store counter
        add sum
        store sum
        load counter
        sub 1
        goto insert
done    load sum
        print
        stop
sum     0
counter 0 //4:04 AM 02-Apr-18