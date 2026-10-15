Here is the schema of the BhavCopy dat file.
UDIFF Bhavcopy Field Name,Trade Date,Business Date,Segment Indicator,Source,Instrument Type,Unique Instrument Identifier Of Trading Exchange,Instrument ISIN,Instrument Symbol or Scrip Code,Instrument Series,Instrument Original Expiry Date,Instrument Actual Expiry Date,Instrument Strike Price,Instrument Option Type,Instrument Name,Open,High,Low,Close,LTP,Previous Close,Underlying Asset price,Settlement Price,Open Interest,Change in Open Interest,Total Traded Qty,Total Traded Value,Total Number of Trades,Session Id,Market Lot Size,Remarks,Dummy field 1,Dummy field 2,Dummy field 3,Dummy field 4
Field Header - New format,TradDt,BizDt,Sgmt,Src,FinInstrmTp,FinInstrmId,ISIN,TckrSymb,SctySrs,XpryDt,FininstrmActlXpryDt,StrkPric,OptnTp,FinInstrmNm,OpnPric,HghPric,LwPric,ClsPric,LastPric,PrvsClsgPric,UndrlygPric,SttlmPric,OpnIntrst,ChngInOpnIntrst,TtlTradgVol,TtlTrfVal,TtlNbOfTxsExctd,SsnId,NewBrdLotQty,Rmks,Rsvd1,Rsvd2,Rsvd3,Rsvd4
Q datatype,Date,Date,Sym,Sym,Sym,long,Sym,Sym,Sym,Date,Date,Float,Sym,long,Float,Float,Float,Float,Float,Float,Float,Float,Long,Long,Long,Float,Long,Sym,Long,*,,,,

The BhavCopy file contains SctySrs at column no 9 with other that Equity.
Hence, we need to filter it for Equite related security only.

