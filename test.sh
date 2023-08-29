run_test ()
{
  dir=$1
  echo "Testing $dir"
  cat test_data/$dir/gitdata.txt | python passgithelper.py -l -m test_data/$dir/git-pass-mapping.ini store
}

run_test template-insertion
