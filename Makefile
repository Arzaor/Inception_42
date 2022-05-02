all:
	cd srcs && sudo docker-compose up --build	

clean:
	cd srcs && sudo docker-compose down --volumes

re : clean all

fclean : clean
	 sudo rm -rf /home/jbarette/data/mariadb/*
	 sudo rm -rf /home/jbarette/data/wordpress*



