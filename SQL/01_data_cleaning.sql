
#DATA CLEANING

UPDATE blinkit_data
SET Item_Fat_Content =
CASE
WHEN Item_Fat_Content IN('LF','low fat' ) THEN 'Low Fat'
WHEN Item_Fat_Content IN('reg' ) THEN 'Regular'
ELSE Item_Fat_Content
END