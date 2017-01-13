FROM tibco/bwce:latest
MAINTAINER Filippo Lambiente <flambien@tibco.com>
ADD */target/*.ear .
EXPOSE 9014
