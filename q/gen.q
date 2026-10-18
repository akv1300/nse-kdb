/Build a list of weekday dates covering about five years ending this month (ignore NSE holidays for now).
allDates: .z.D - reverse til .z.D - 2021.10.17
allDates: allDates where 1 < allDates mod 7

/Build a symbol list: ten real-looking names (RELIANCE, TCS, INFY…) plus 190 generated ones like SYM0…SYM189.
syms: `RELIANCE`TCS`INFY`HDFCBANK`ICICIBANK`SBIN`ITC`LT`AXISBANK`KOTAKBANK
syms:syms ,  `$"SYM",/: string til 190
