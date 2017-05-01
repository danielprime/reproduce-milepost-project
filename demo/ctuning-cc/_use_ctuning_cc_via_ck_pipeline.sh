# Select ctuning-cc if more compiler choices are aviailable!

. ./_clean.sh

ck compile program:sample-milepost-codelet --speed --flags="--ct-extract-features" --compiler_tags=ctuning-cc

echo ""
echo "You can find extracted features in the following directory (see *.ft):"
echo $(ck find program:*susan)/tmp