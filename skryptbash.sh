wget --quiet -O - 'https://ztm.gda.pl/rozklady/pobierz_SIP.php?n[0]=1971' | grep -P --tex t | sed 's/<td>/ /g;s/<[^>]*>//g;s/&nbsp;/juz/g'
