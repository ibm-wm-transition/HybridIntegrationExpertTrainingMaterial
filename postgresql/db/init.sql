CREATE TABLE sor_contacts (
    contact_id character varying(36) NOT NULL,
    contact_name character varying(128) NOT NULL,
    contact_phone character varying(128) NOT NULL,
    contact_email character varying(128) NOT NULL
);
CREATE TABLE sales_accounts (
	account_number character varying(50) NOT NULL,
	account_name character varying(50) NOT NULL,
	num_employees bigint NULL,
	owner_ship character varying(50) NULL,
	industry character varying(50) NULL,
	record_id character varying(50) NULL
);