# backstage-demo
Demo for KubeCon lighting talk - Getting Started with Backstage on GKE 

### running backstage locally (outside k8s)

```
cd backstage
yarn-dev
```

### TODO
- [x] (Just port forwarding locally for now) Debug ingress / connection reset when listening on 7007
- [x] Github auth 
- [x] Software catalog entries for online boutique 
- [x] Create GCP OAuth secret
- [x] OAuth - Admin GKE --> App GKE 
- [x] Get GKE pods to show up alongside software catalog entries 
- [x] Get Cloud Build plugin working 

### TIME PERMITTING  / EXPLORE
- [ ] Cloud Build plugin only shows global builds ... any way to show regional builds too? 
- [ ] GCP Costs plugin
- [ ] get Cloud Build working for the backstage build/deploy (instead of deploy.sh script)
- [ ] explore how someone could create a GCP backstage plugin (eg. memorystore?) using the Node.js client libs 
- [ ] Use Cloud SQL Postgres instead of in-cluster Postgres 
