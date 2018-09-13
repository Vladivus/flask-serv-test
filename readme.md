docker exec -it flask-hello_flask_1 bash

docker exec -it flask-hello_flask_1 python train_model.py

curl --header "Content-Type:application/json" --request POST --data '{"flower":"1,2,3,7"}' http://192.168.99.100:5000/iris_post

