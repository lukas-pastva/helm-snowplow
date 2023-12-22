# helm-snowplow

This is repository for HELM chart.
The helm-snowplow can be used for running Snowplow fully on k8s.

### usage

```
helm repo add helm-snowplow https://lukas-pastva.github.io/helm-snowplow/
helm repo update
```

### Postgres initialization

After deploy Iglu server should initialize db by itself but due to unknown reason it doesn't do it. Got ddl from [here](https://github.com/snowplow/snowplow-mini/blob/0632e245cce871e67e53ad47d5561d6a2e3ea2bc/provisioning/resources/init/iglu-server-init.sql#L14) and made init.sql