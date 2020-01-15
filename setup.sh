Build CDF/CDH 7.0+ CDP-DC Cluster
      whoville if SRM, or Terraform https://github.com/asdaraujo/edge2ai-workshop/setup
      
Change local /etc/hosts to have edge2-ai point to new AWS IP

Make sure AWS Security is correct
  add network link to local user and from Kafka Cluster 1 to 2
  
Create Hue user
  build HDFS
  add HDFS User Directory for Flink and TMP with Permissions
  
Create Kudu and HBase Table
   See tspannhw/table-ddl
   
Create Kafka Topics
   gassensors
   gassensors_results
   webcamera
   temphumid
   bme680
   bme280
   
Deploy Flink App with properties for log4j

Import NiFi Flow

Create JKS for SSL to Connect to CDP Datahub

Start Flow From MiNiFi Agent (Or Simulator)

Start Flow From Local NiFi

Push Data to CDP Datahub Kafka Cluster

Replicate Data with SRM from AWS Kafka to CDP Datahub Kafka

   
