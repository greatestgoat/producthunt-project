# Dockerfile
## app
1. PYTHONDONTWRITEBYTECODE: Prevents Python from writing pyc files to disc (equivalent to python -B option)
2. PYTHONUNBUFFERED: Prevents Python from buffering stdout and stderr (equivalent to python -u option)

# Docker compose
env_file
> Add environment variables from a file. Can be a single value or a list.


# Ref
- [Dockerizing Django with Postgres, Gunicorn, and Nginx](https://testdriven.io/blog/dockerizing-django-with-postgres-gunicorn-and-nginx/)
- [Why am I unable to run django migrations via the 'docker-compose run web' command?](https://stackoverflow.com/questions/41435014/why-am-i-unable-to-run-django-migrations-via-the-docker-compose-run-web-comman/41436850)
- [Error when trying to run docker-compose up. "oci runtime error: container_linux.go:247..." #4039](https://github.com/docker/compose/issues/4039)