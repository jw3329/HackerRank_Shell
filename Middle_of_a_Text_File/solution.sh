cat input.txt | head -n 22 | tail -n +12

# awk 'NR==12,NR==22 {print NR,$0}' input.txt