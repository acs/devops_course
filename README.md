# DevOps Course

In this repository the material used for the DevOps course in the URJC Teleco Master is included.

You will find the source code, slides and other contents.

## Sample Application

To execute the sample application, create a Python virtual env, install the requirements and execute:

```
uvicorn main:app --reload
```

## Run with Docker

Build the docker image with:

```
docker build --tag python-docker .
```

To create a container and run it:

```
docker run --publish 8000:8000 python-docker 
```

To test that it is working:

```
curl localhost:8000
{"message":"Hello Docker"}
```



