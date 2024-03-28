SCRIPT
-------

Steps:
------

* Create IAM user with administrator access. Create access_key and security_key. Don't keep these in GIT
* Create a work station of AWS Linux 2 OS. Install docker in it.

```
curl https://raw.githubusercontent.com/techworldwithsiva/docker-install-commands/master/docker-install.sh | sudo bash
```

* Clone this repo.

```
git clone https://github.com/techworldwithsiva/k8-install.git
```
![Preview](Images/k8s2.png)

* go to k8-install folder

```
cd k8-install
```
![Preview](Images/k8s3.png)

* Run eks-client.sh script to install AWS CLI V2, eksctl, kubectl

```
sudo sh eks-client.sh
```

* Run AWS configure. Enter AWS_ACCESS_KEY and AWS_SECRET_KEY created in first step.

```
aws configure
```
![Preview](Images/k8s4.png)
![Preview](Images/k8s5.png)
![Preview](Images/k8s6.png)


* Now we need to create EKS cluster with eksctl command. 
* Replace the SSH key with your key name and cluster name in `eks-config-spot.yaml` file

```
eksctl create cluster --config-file=eks-config-spot.yaml
```
![Preview](Images/k8s7.png)
![Preview](Images/k8s8.png)
![Preview](Images/k8s10.png)


* NOTE: When you completed practice delete the cluster.

```
eksctl delete cluster --config-file=eks-config-spot.yaml
```
![Preview](Images/k8s9.png)

* THANK YOU FOR READING!

![Preview](Images/Thank%20you%20.png)