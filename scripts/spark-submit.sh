#!/bin/bash
/opt/bitnami/spark/bin/spark-submit \
  --master spark://spark-master:7077 \
  --deploy-mode client \
  /opt/spark-app/weather_transform.py