# jenkins-tekton-training


## Step 1
Clone this repo

```
git clone https://github.com/cloudpoet-in/jenkins-tekton-training.git
```

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

Stop jenkins using
```
docker compose down
```

## Step 4
Install kubernetes cluster from root of the repository

```
kind create cluster --config kind-cluster/config.yaml
# Verify
kubectl get node
```

## Step 5
Install tekton pipelines and dashboard
```
kubectl apply -k tekton-pipelines/
```

