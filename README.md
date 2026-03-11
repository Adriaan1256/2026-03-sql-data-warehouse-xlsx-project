# Data Warehouse and Analytics Project

Tte aim of this projec is familiarize myself with data warehouse consepts as well as learn the basics of data warehousing. This will be done by building buildinga modern data warehouse using appropriate data warehousing consepts. The main dat injestion will be xlsx files.  Futhermore too improve my project management skills Notion will be used during the project too keep track of the project progression as well as set measureable deliverables. 

# 🚀 Project Requirements
## Building the Data Warehouse (Data Engineering)
### Objective
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

Specifications
* Data Sources: Import data from two source systems (ERP and CRM) provided as CSV files.
* Data Quality: Cleanse and resolve data quality issues prior to analysis.
* Integration: Combine both sources into a single, user-friendly data model designed for analytical queries.
* Scope: Focus on the latest dataset only; historization of data is not required.
* Documentation: Provide clear documentation of the data model to support both business stakeholders and analytics teams.

# Choose the Data architecture:

After examining the project requirements it mis important too choose the correct data arcitecture there are 4 major types. I briefly imvestigated the pros and cons of each type:
* Data Warehouse
** Very good for structured data.
* Data Lake
** Can store structed, semi-structured and unstructered data. SUed when you have mixed data types and if the data is used for ML purposes.
* Data Lakehouse
* Data Mesh

The data sources only containts structered data thus the Data Warehouse aproach is chosen.

There are 4 different widely used approaches to build a data warehouse. For this project I will use the Medallion architecture however I breifly investigated all for types and discuss each one strength, weaknesses and potential trade offs.

*Inmon
*Kimball
*Data Vault
*Medallion Architecture
