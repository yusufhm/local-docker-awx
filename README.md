# Local AWX using docker-compose
These files were created using the instructions [here](https://github.com/ansible/awx/blob/7.0.0/INSTALL.md#docker-compose) for AWX 7.0.0.

## Requirements

  - Docker
  - docker-compose
  - python (ideally python3 available at /usr/bin/python)

## Run

```sh
docker-compose up -d
```

After some time, AWX will be available at http://localhost:8011/. Run `docker-compose logs -f task` to see what's happening in the background.


## Remove

```sh
docker-compose down -v --remove-orphans
```
