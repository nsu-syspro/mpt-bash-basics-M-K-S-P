suf="$1"
# for ((i = 2; i <= "$#"; i++)); do
#     f="$($i)"
#     echo "$f"
for i in "${@:2}"; do
    cp "./$i" "./$i$suf"
done

