LGORITHM algorithm_name
VAR
    j,nw,i,len,nv : INTEGER;
    ch1:STRING ;
    c : CHAR ;
    ch:STRING:="aeyuioAEYUIO"


BEGIN
 len:=0;
 nw:=1;
 nv:=0;

  WHILE (c!='.') DO
    Read(c);
    ch1:=ch1+c;
    len:=len+1
  END_WHILE
  FOR i FROM 0 TO len-1  DO
    IF (ch1[i]=" ") THEN
        nw:=nw+1
    END_IF
    FOR j FROM 0 TO ch.length   DO
        IF (ch[j]==ch[i]) THEN
            nv:=nv+1
        END_IF
    END_FOR
  END_FOR
  Write("longuer de ch",len);
  Write("nombre de voyelle",nv);
  Write("nombre de mot",nm)
END