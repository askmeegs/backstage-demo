# backstage-demo
Demo for KubeCon lighting talk - Getting Started with Backstage on GKE 

### running backstage locally (outside k8s)

```
cd backstage
yarn-dev
```

### TODO
- [x] (Just port forwarding locally for now) Debug ingress / connection reset when listening on 7007
- [ ] Github auth 
- [ ] Software catalog entries for online boutique 
- [ ] Create GCP OAuth secret
- [ ] OAuth - Admin GKE --> App GKE 
- [ ] Get GKE pods to show up alongside software catalog entries 
- [ ] Cloud Build plugin

### TIME PERMITTING 
- [ ] GCP Costs plugin
- [ ] get Cloud Build working for the backstage build/deploy (instead of script)
- [ ] explore how someone could create a GCP backstage plugin (eg. memorystore?) using the Node.js client libs 
- [ ] Use Cloud SQL Postgres instead of in-cluster Postgres 
