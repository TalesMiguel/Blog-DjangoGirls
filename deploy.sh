rsync -av --exclude .venv --exclude .idea --exclude dbdata ./* busercamp@evolutio.io:./tales/
ssh busercamp@evolutio.io tales/dkprod.sh