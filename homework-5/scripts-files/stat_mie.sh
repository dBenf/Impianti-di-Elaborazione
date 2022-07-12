TOT=`wc -l $1 | awk '{print $1}'`

echo ""
echo "== Total error entries ==" 
echo "$TOT"
echo ""

echo "== Breakup by CATEGORY =="
cat $1 | awk '{print $3}' | sort | uniq -c | sort -nr | awk '{print $2,$1}'
echo ""

echo "== Breakup by NODE* =="
cat $1 | awk '{print $2}' | sort | uniq -c | sort -nr | head -n 60 | awk '{print $2,$1}'
echo "  *reporting all node in the input file* "
echo ""

