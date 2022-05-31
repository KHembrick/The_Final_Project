SELECT Client_info.CLIENTNUM, financial.Avg_Utilization_Ratio, Client_info.Credit_Limit
FROM Client_info
INNER JOIN financial ON Client_info.CLIENTNUM=financial.CLIENTNUM;