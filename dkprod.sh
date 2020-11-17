docker build -t dgtales /home/busercamp/tales
docker stop dgtales
docker rm dgtales
docker run -d -p 8001:8000 --name=dgtales \
	-v /home/busercamp/tales/dbdata:/dbdata \
	--env-file=/home/busercamp/tales/dg.properties \
	dgtales \
	./start_prod.sh