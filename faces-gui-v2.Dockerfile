FROM dwflynn/faces-gui:0.8.0

RUN sed -i 's/self.headers.get("x-faces-user"/self.headers.get("Ngrok-Auth-User-Name"/' faces-service/server.py
