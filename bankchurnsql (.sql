CREATE TABLE Client_info (
	CLIENTNUM int,
	atrrition_Flag varchar,
	Gender VARCHAR,
	Dependent_count int,
	Education_level VARCHAR,
	Marital_Status VARCHAR,
	Income_Catergory varchar,
	Card_Catergory varchar,
	Months_on_Books int,
);
	
CREATE TABLE financial (
	CLIENTNUM int,
	Income_Category VARCHAR,
	Months_inactive int,
	Contacts_Count_12_mon int,
	Credit_Limit int,
	Total_Revolving_Bal int,
	Avg_Open_To_Buy int,
	Total_Trans_Amt int,
	Total_Trans_Ct int,
	Avg_Utilization_Ratio int,
);
	
CREATE TABLE Transactional_History (
	CLIENTNUM int,
	Income_Category VARCHAR,
	Months_Inactive int,
	Contacts_Count_12_mon int,
);

	