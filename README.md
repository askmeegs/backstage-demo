# backstage-demo
Getting Started with Backstage on GKE 



### running backstage locally (outside k8s)

```
cd backstage
yarn-dev
```

### TODO 

- [ ] Debug timeout on backstage startup  (postgres connection?)
- [ ] Software catalog entries for online boutique 
- [ ] OAuth - Admin GKE --> App GKE 
- [ ] Get GKE pods to show up alongside software catalog entries 
- [ ] Cloud Build plugin
- [ ] (if time) GCP Costs plugin


~~~~

Other GCP integrations (don't put in demo, but can put in slides)
- Use Cloud SQL Postgres instead of in-cluster Postgres 

Building your own custom GCP plugins using the GCP Node.js client library 