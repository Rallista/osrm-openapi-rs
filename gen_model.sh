openapi-generator generate \
  -i openapi.yaml \
  -g rust \
  --additional-properties=packageName=osrm-openapi-models \
  -o ./

  # --global-property models \
  # --model-package models \

echo '
[lints.clippy]
empty_docs = "allow"' >> ./Cargo.toml
