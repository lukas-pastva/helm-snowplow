#!/bin/bash

helm package chart
helm repo index --url https://lukas-pastva.github.io/helm-snowplow --merge index.yaml .