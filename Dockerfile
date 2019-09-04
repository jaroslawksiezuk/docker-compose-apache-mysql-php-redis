FROM newdeveloper/apache-php

RUN apt-get update && apt-get install -y php7.2-intl php7.2-mbstring php7.2-redis
