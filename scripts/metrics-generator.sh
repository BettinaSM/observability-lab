#!/bin/bash

echo "Generating simulated metrics..."

while true; do
  CPU=$((50 + RANDOM % 50))
  MEM=$((50 + RANDOM % 50))

  echo "cpu_usage $CPU" > ../exporters/linux-metrics.prom
  echo "memory_usage $MEM" >> ../exporters/linux-metrics.prom

  sleep 5
done
