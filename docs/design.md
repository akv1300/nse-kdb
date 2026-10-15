❯ head BhavCopy_NSE_CM_0_0_0_20261015_F_0000.csv
TradDt,BizDt,Sgmt,Src,FinInstrmTp,FinInstrmId,ISIN,TckrSymb,SctySrs,XpryDt,FininstrmActlXpryDt,StrkPric,OptnTp,FinInstrmNm,OpnPric,HghPric,LwPric,ClsPric,LastPric,PrvsClsgPric,UndrlygPric,SttlmPric,OpnIntrst,ChngInOpnIntrst,TtlTradgVol,TtlTrfVal,TtlNbOfTxsExctd,SsnId,NewBrdLotQty,Rmks,Rsvd1,Rsvd2,Rsvd3,Rsvd4
2026-10-15,2026-10-15,CM,NSE,STK,19078,IN0020200104,SGBJUN28,GB,,,,,2.5%GOLDBONDS2028SR-III,14571.00,14604.00,14551.01,14594.81,14600.00,14616.43,,14595.17,,,131,1910675.01,36,F1,1,,,,,
2026-10-15,2026-10-15,CM,NSE,STK,1342,IN0020200286,SGBN28VIII,GB,,,,,2.5%GOLDBONDS2028SR-VIII,14898.89,14898.89,14576.75,14622.00,14577.00,14635.08,,14622.00,,,21,307996.44,13,F1,1,,,,

The BhavCopy file contains SctySrs at column no 9 with other that Equity.
Hence, we need to filter it for Equite related security only.

