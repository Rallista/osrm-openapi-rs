openapi-generator generate \
  -i openapi.yaml \
  -g rust \
  --additional-properties=packageName=osrm-openapi-models,gitOrgId=Rallista,gitRepoId=osrm-openapi-rs \
  -o ./

  # --global-property models \
  # --model-package models \

echo '
[lints.clippy]
empty_docs = "allow"' >> ./Cargo.toml
