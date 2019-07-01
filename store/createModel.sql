CREATE MODEL
  `testdatastore-196810.store.model`
OPTIONS
  (model_type='linear_reg', 
  input_label_cols=['Item_Outlet_Sales']) AS
SELECT
  Item_Identifier,Item_Weight,Item_Fat_Content,Item_Visibility,Item_Type,Item_MRP,Outlet_Identifier,Outlet_Establishment_Year,Outlet_Size,Outlet_Location_Type,Outlet_Type,Item_Outlet_Sales
FROM
  `testdatastore-196810.store.train`