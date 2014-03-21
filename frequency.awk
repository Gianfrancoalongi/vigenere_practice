BEGIN { FS="" }
{ for(i=0;i<=NF;i++) {	l[$i]++ } }
END { for (key in l)
         printf "%s %i\n", key, l[key]
    }