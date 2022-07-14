build-image17:
  docker build -f Dockerfile-java17 -t linuxchina/jbang-action:0.96.0-17 .

push-image17:
  docker tag linuxchina/jbang-action:0.96.0-17 linuxchina/jbang-action:latest
  docker push linuxchina/jbang-action:0.96.0-17
  docker push linuxchina/jbang-action:latest

build-image-graal:
  docker build -f Dockerfile-graal -t linuxchina/jbang-action:0.96.0-graal-java17-22.1.0 .

push-image-graal:
  docker push linuxchina/jbang-action:0.96.0-graal-java17-22.1.0
