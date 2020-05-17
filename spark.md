![inline	](luv.png)

---

![fit](uni.png)

# Whoami

- Fokko Driesprong
- Master Computer Science: Distributed Systems
- Code Connaisseur at GoDataDriven
- Committer at Apache `{Airflow,Avro,Parquet,Druid}`
- Databricks champion

---

# Agenda

- History
- Introduction into Apache Spark
- Spark vs Traditional DWH's
- Live demo using Databricks
- ACID using Spark

---

# GoDataDriven

- Amsterdam based
- Around 50 Consultants on Data `{Engineer,Science}`
- Part of the Xebia Group
- Used to do all Hadoop stuff, now the cloud
- However, Spark is here to stay

---

# History

---

# GoDataDriven + DBT

- Merge between Datawarehouses and Datalakes? (Datalakehouse?)
- Democratizing Analytics

---

# Introduction into Apache Spark

---

# History

- Started < 2013 at Berkeley University
- Donated in May 2014 to the Apache Software Foundation
- Response to the old Mapreduce framework
	- Only a Java API (boilerplate!)
	- Slow and limited operations
- [Won the record](https://databricks.com/blog/2014/11/05/spark-officially-sets-a-new-record-in-large-scale-sorting.html) in 2014 on distributed sorting

---

# Common use-cases

- Extract, transform, and load (ETL)
- Stream processing
- Machine learning

---

![fit](spark-architecture.png)

---

# User's program language support

- Dataframe (Scala, Java, Python, SQL, R)
- DataSet (Scala)
- RDD (Scala, Java, Python)

---

# Software engineering practices

- Four eyes principle
- Templating using Jinja2
- Deployment using Docker
- Data testing

---

# Spark vs Traditional DWH's

---

# Database vs Datalake

- **Datawarehouses**: Validation on writing
- **Datalakes**: Validation on reading

---

## Separate storage and compute

- Decoupled storage and compute
- Scale indepdendently

---

# DBT and Apache Spark

- Integrates with the SQL interface

![inline](hive.png)


---

# Live demo using Databricks

---

# ACID using Spark

---

### What's ACID?

- **Atomicity** guarantees that each transaction is treated as a single "unit".
- **Consistency** ensures that a transaction can only bring the database from one valid state to another.
- **Isolation** ensures that concurrent execution of transactions leaves the lake in the same state as if the transactions were executed sequentially.
- **Durability** guarantees that once a transaction has been committed, it will remain committed even in the case of a system failure.

---

# Database vs Datalake

- **Datawarehouses**: Validation on writing
- **Datalakes**: Validation on reading

---

# Common issues

- Failed production jobs
- No schema enforcement
- No reading and writing

---

# Delta lake

- Open Format based on Parquet
- Adds ACID transactions on top

---

# Thanks all

Link to presentation: https://github.com/Fokko/spark-dbt-presentation