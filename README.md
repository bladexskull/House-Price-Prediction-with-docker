This is a House Price Prediction Website Using linear Regresion model of ML for price prediction

Note: To Run this project in you system:

change IP in app.html file to your machine ip or local ip

i.e In  server/templates/app.html
change 165.22.208.124 to your machine IP or localIP 

Now follow the below steps:

To RUN Without Docker
* go to project directory
* run  this command:
pip install requirements.txt
* run:
    python3 server.py

To run with docker:

* go to project directory
* build image by below command:
    docker build -t house_price_app .
* then run
   docker run -p 5000:5000 house_price_app
