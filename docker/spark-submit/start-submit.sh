#!/bin/bash

/spark/bin/spark-submit \
  ${SPARK_PYSPARK_APPLICATION} \
--master ${SPARK_MASTER_URL} \
--deploy-mode cluster \
--total-executor-cores 1 \
 ${SPARK_SUBMIT_ARGS} \
 ${SPARK_APPLICATION_ARGS}
