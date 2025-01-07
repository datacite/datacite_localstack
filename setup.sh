#!/bin/sh
set -e

echo "Initializing LocalStack SQS queues"
echo "Creating development_events queue"
awslocal sqs create-queue --queue-name development_events

echo "LocalStack resources have been initialized!"