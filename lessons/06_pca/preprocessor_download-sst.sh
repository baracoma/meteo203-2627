#!/bin/bash

mkdir -p data_ersstv6
cd data_ersstv6 || exit

for (( y=2024; y>=1950; y-- )); do
  # Loop months from 12 down to 1, padding with leading zero safely
  for (( m=12; m>=1; m-- )); do
    mm=$(printf "%02d" "$m")
    file="ersst.v6.${y}${mm}.nc"
    url="https://www.ncei.noaa.gov/data/sea-surface-temperature-extended-reconstructed/v6/access/${file}"
    echo "Checking ${file} ..."
    wget -nc -q --show-progress "$url"
  done
done
