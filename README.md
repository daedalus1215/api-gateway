# api-gateway
microservices in 28 minutes
V1.0:
* Needs Zipkin running locally, if we want to capitalize on the distributed tracing.

### Build docker image by hand:
1. Build app
2. Move api-gateway-...jar file out of `target`
3. `docker build . -t daedalus1215/api-gateway:latest`
4. `docker run -p 8765:8765 daedalus1215/api-gateway:latest`
5. `docker  push daedalus1215/api-gateway:latest`
   