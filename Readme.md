# **Exploring build and deploy with Argo-Workflows and Argo-CD**

## **Introduction** 

In this repository I explore the use of the Argo Project toolset, in particular, I'm looking into **Argo-Workflows** and **Argo-CD**.

The idea is to build a CI/CD workflow using both of the above-mentioned tools to build, push our artifacts to AWS ECR and the have them automatically deployed into a kubernetes cluster. 

### Future Work

In the future I intend on adding Argo-Events which listens for webhook calls and triggers our CI/CD workflows automatically
#### References
- https://argoproj.github.io/argo-workflows/
- https://argoproj.github.io/argo-cd/
- https://www.youtube.com/watch?v=QyPiJjdtIlw
- https://github.com/nabsul/k8s-ecr-login-renew