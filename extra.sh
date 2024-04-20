location /api/shipping/ { proxy_pass http://shipping.bsebregistration.com:8080/; }
location /api/payment/ { proxy_pass http://payment.bsebregistration.com:8080/; }