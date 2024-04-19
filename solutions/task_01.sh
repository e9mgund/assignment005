cat test_data.csv | head -n 1 > sliced.csv
cat test_data.csv | head -n 843 | tail -n +13 >> sliced.csv