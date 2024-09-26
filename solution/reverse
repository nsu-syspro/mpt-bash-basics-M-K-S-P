declare -a ar=()
while IFS= read -r line; do
    ar+=("$line")
done
for (( i = 0; i < "${#ar[@]}"; i++))
do
    echo "${ar[(${#ar[@]} - $i - 1)]}"
done
