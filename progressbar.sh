hash="#"
for i in $(seq 1 50)
    do
        hash+="#"
        printf " progress: $i %% ${hash}"
        sleep .5
        printf "\r"
        
    done
echo ""

