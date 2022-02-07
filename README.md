# Docker PostgreSQL Image for Local Development
This sets up a docker image for local development.

Using the assumptions in the linked document below, you should be able to run components locally.

See [here](https://dswift.atlassian.net/wiki/spaces/DSENGINEER/pages/31916037/Local+Development) for more details.

# Depends on
- Docker
- Locally configured components.  See each component individually (WIP).

# Projects that depend or use this project
None

# Running Locally
Build first using 

```docker build .```

That will give you a docker image id, something like ```b0540a7cd1e7```
Then run it using:

```docker run --rm -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=password --name pg-docker -p 5432:5432  b0540a7cd1e7```


