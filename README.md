




```shell
https://techoverflow.net/2018/12/16/how-to-easily-install-redmine-using-docker-images/
```


# Если не установлен docker-compose
sudo apt install docker-compose

docker ps

# Клонируем репозиторий и забираем файл docker-compose
git clone git clone https://gitlab.com/bulgakov_efsol/dc-gitlab-server.git

cd ~/dc-gitlab-server

# Конфигурируем файл в соответствии с сетевыми настройками и поднимаем контейнеры
sudo nano docker-compose.yml

docker-compose up

# Ждём когда поднимется: будет статус healthy
docker ps

# Узнаём начальный пароль от рута
cat /data/docker/gitlab/etc/gitlab/initial_root_password
