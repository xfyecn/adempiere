-- 16-may-2008 12:30:09 CDT
-- Fixed Dictionary Data Planning
UPDATE AD_Column SET AD_Val_Rule_ID=148,Updated=TO_DATE('2008-05-16 12:30:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=0 WHERE AD_Column_ID=53376
;

-- 16-may-2008 12:33:02 CDT
-- Fixed Dictionary Data Planning
UPDATE AD_Column SET AD_Val_Rule_ID=189,Updated=TO_DATE('2008-05-16 12:33:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=0 WHERE AD_Column_ID=53390
;

-- 16-may-2008 12:35:42 CDT
-- Fixed Dictionary Data Planning
UPDATE AD_Column SET IsMandatory='N',Updated=TO_DATE('2008-05-16 12:35:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=0 WHERE AD_Column_ID=53390
;

-- 16-may-2008 12:35:55 CDT
-- Fixed Dictionary Data Planning
ALTER TABLE PP_Product_Planning MODIFY M_Warehouse_ID NUMBER(10) DEFAULT  NULL 
;

-- 16-may-2008 12:35:56 CDT
-- Fixed Dictionary Data Planning
ALTER TABLE PP_Product_Planning MODIFY M_Warehouse_ID NULL
;

-- 16-may-2008 12:39:24 CDT
-- Fixed Dictionary Data Planning
UPDATE AD_Column SET IsMandatory='N',Updated=TO_DATE('2008-05-16 12:39:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=0 WHERE AD_Column_ID=53400
;

-- 16-may-2008 12:39:32 CDT
-- Fixed Dictionary Data Planning
ALTER TABLE PP_Product_Planning MODIFY S_Resource_ID NUMBER(10) DEFAULT  NULL 
;

-- 16-may-2008 12:39:32 CDT
-- Fixed Dictionary Data Planning
ALTER TABLE PP_Product_Planning MODIFY S_Resource_ID NULL
;

-- 16-may-2008 12:45:48 CDT
-- Fixed Dictionary Data Planning
UPDATE AD_Column SET AD_Val_Rule_ID=52002,Updated=TO_DATE('2008-05-16 12:45:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=0 WHERE AD_Column_ID=53400
;

