$i=int($_/10),$x[$i]+=$ARGV[$_],$x[10+$_-$i*10]+=$ARGV[$_]for(0..99);$_>$m?$m=$_:0 for @x;print $m;
