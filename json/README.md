```sh
curl -s \ 
    --header "Authorization: Bearer $TOKEN" \
    --header "Content-Type: application/vnd.api+json" \
    https://app.terraform.io/api/v2/organizations/$ORG/workspaces/hashicat-aws | jq -r .data.id
```

```sh
curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @my-file.json \
  https://app.terraform.io/api/v2/workspaces/$WORKSPACE_ID/vars
```

```sh
curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @apply.json \
  https://app.terraform.io/api/v2/runs
```

ref: 
- https://www.terraform.io/cloud-docs/api-docs/run#sample-request
- https://www.terraform.io/cloud-docs/api-docs/workspace-variables#sample-request