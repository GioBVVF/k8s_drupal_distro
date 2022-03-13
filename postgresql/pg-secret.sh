kubectl create secret generic pg-secret \
  --from-literal=POSTGRES_PASSWORD='drupal' \
  --from-literal=POSTGRES_DB=drupal-database \
  --from-literal=POSTGRES_USER=admin
