GRANT USAGE ON WAREHOUSE BEETLE_SHARED_WH 
TO ROLE BEETLE_CLASSIFIED;
GRANT USAGE ON WAREHOUSE BEETLE_SHARED_WH 
TO ROLE BEETLE_GENERAL;

#After creation of all roles;
;
USE ROLE SYSADMIN;
GRANT USAGE ON DATABASE BEETLE_CLASSIFIED_DB TO ROLE BEETLE_GENERAL; 
GRANT USAGE ON ALL SCHEMAs IN DATABASE BEETLE_CLASSIFIED_DB TO ROLE
   BEETLE_GENERAL;