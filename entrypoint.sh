#!/bin/bash

cd /opt/minio
/opt/minio/minio --address 0.0.0.0:9000 mode fs /opt/minio/data