SELECT * FROM ML.PREDICT(MODEL `testdatastore-196810.store.model`,
(
SELECT
  Item_Identifier as label,Item_Weight,Item_Fat_Content,Item_Visibility,Item_Type,Item_MRP,Outlet_Identifier,Outlet_Establishment_Year,Outlet_Size,Outlet_Location_Type,Outlet_Type
FROM
  `testdatastore-196810.store.test`))