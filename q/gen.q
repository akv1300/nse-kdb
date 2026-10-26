\S 42

/Build a list of weekday dates covering about five years ending this month (ignore NSE holidays for now).
allDates: .z.D - reverse til .z.D - 2021.10.17
allDates: allDates where 1 < allDates mod 7

/Build a symbol list: ten real-looking names (RELIANCE, TCS, INFY…) plus 190 generated ones like SYM0…SYM189.
syms: `RELIANCE`TCS`INFY`HDFCBANK`ICICIBANK`SBIN`ITC`LT`AXISBANK`KOTAKBANK
syms:syms ,  `$"SYM",/: string til 190

genSym:{[s;d] n:count d; r:-0.01+n?0.02; p0:200+rand 1888.0; c:p0*prds 1+r; pc:(first c),-1_c; o:pc*(1-0.003)+n?0.006; h:(1+n?0.01)*c|o; l:(1-n?0.01)*c&o; v:10000+n?500000; turnover:v*c; trades:v div 50+n?49; series:n#`EQ; sym:n#s; isin:n#`$"INE",string s; ([]date:d;sym;series;open:o;high:h;low:l;close:c;prevClose:pc;volume:v;turnover;trades;isin)}

raw: `date`sym xasc raze  genSym[;allDates] each syms
