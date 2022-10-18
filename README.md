## Overview
This is a way to apply a custom mysql configuration to the latest base
mysql5.7 image.

## Details
How to build and push to DockerHub:
```bash
docker login
docker build -t munibilling/mysql_57:latest .
docker push munibilling/mysql_57:latest
```

