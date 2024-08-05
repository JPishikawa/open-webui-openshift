# open-webui-openshift

This repository shows how to deploy [Open WebUI](https://github.com/open-webui/open-webui) on OpenShift.

### Configuration
Update ConfigMap to use your model's API endpoint before the deployment.  
```
data:
  WEBUI_AUTH: 'False' #Set 'True' if authentication is needed.
  OPENAI_API_BASE_URLS: 'https://{$YOUR_MODEL_ENDPOINT}}/v1'
  OPENAI_API_KEYS: na
```
To add more settings, check out [Open WebUI's documentation](https://docs.openwebui.com/).

### Deploy
Use deploy.sh to apply manifests.
