!/bin/bash
echo "Sincronizando archivos con S3"
aws s3 sync src/ s3://bucket-devops-2387 --delete --acl public-read
echo "Despliegue completado"
