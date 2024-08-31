@echo off
newman run --disable-unicode "E2ELetMeShop.postman_collection.json" -e "QApostman_environment.json" -r htmlextra --reporter-htmlextra-export newman/results/newman-report.html 

