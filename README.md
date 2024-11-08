# jenkins-tekton-training


## Step 1
Clone this repo

## Step 2
Run the bootstrap.env command as root user to setup environment using

```
sudo su
cd jenkins-tekton-training
./bootstrap-env.sh
```

## Step 3
Install jenkins
```
cd jenkins/docker
docker compose up -d
```
View the password in logs
```
docker logs jenkins
```

## Step 4
Install kubernetes cluster

```
kind create cluster --config kind-cluster/config.yaml
```

