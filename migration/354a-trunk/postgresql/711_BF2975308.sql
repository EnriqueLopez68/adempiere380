ALTER TABLE AD_OrgInfo 
ADD CONSTRAINT AD_OrgInfo_AD_Image_ID FOREIGN KEY(Logo_ID) REFERENCES AD_Image(AD_Image_ID);