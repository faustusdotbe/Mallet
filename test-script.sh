bin/mallet import-dir --input sample-data/web/en --output tutorial.mallet --keep-sequence --remove-stopwords
bin/mallet train-topics  --input tutorial.mallet --num-iterations 1000
rm -f tutorial.mallet 