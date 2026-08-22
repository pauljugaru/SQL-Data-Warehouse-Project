-- ============================================
-- BRONZE LAYER - DATA QUALITY CHECKS
-- ============================================

-- Check for Nulls or Duplicates in Primary Key
SELECT 
	cst_id,
	COUNT(*) AS record_count
FROM bronze.crm_cust_info
GROUP BY cst_id
HAVING COUNT(*) > 1 OR cst_id IS NULL;


-- Check for Unwanted Spaces
SELECT 
	cst_firstname
FROM bronze.crm_cust_info
WHERE cst_firstname != TRIM(cst_firstname);

SELECT 
	cst_lastname
FROM bronze.crm_cust_info
WHERE cst_lastname != TRIM(cst_lastname);

SELECT 
	cst_gndr
FROM bronze.crm_cust_info
WHERE cst_gndr != TRIM(cst_gndr);


-- Check Data Standardization & Consistency
SELECT DISTINCT 
	cst_gndr
FROM bronze.crm_cust_info;

SELECT DISTINCT 
	cst_marital_status
FROM bronze.crm_cust_info;


-- ============================================
-- SILVER LAYER - DATA QUALITY CHECKS
-- ============================================

-- Check for Nulls or Duplicates in Primary Key
SELECT 
	cst_id,
	COUNT(*) AS record_count
FROM silver.crm_cust_info
GROUP BY cst_id
HAVING COUNT(*) > 1 OR cst_id IS NULL;


-- Check for Unwanted Spaces
SELECT 
	cst_firstname
FROM silver.crm_cust_info
WHERE cst_firstname != TRIM(cst_firstname);

SELECT 
	cst_lastname
FROM silver.crm_cust_info
WHERE cst_lastname != TRIM(cst_lastname);


-- Check Data Standardization & Consistency
SELECT DISTINCT 
	cst_gndr
FROM silver.crm_cust_info;

SELECT DISTINCT 
	cst_marital_status
FROM silver.crm_cust_info;
