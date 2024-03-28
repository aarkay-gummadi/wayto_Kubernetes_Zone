Kubernetes Ingress
-------------------
* Ingress: It is about layer 7 load balancing from external into k8s cluster
* This has 3 major components
    * service: This forwards request to pod(s) matching labels.
    * ingress: This defines the rules about layer 7 load balancing.
    * ingress controller: k8s by design doesnot have any default implementation of layer 7 load balancing, This is where we can use external ingress controller implementations.
      * Examples:
          * nginx
          * haproxy
          * 