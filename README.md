# Repository For Jupyter-based Images for Analysis

### Build images for both architectures
```sh
docker build --platform=linux/amd64,linux/arm64 -t registry:tag . 
```
### Push the images 
```sh
docker push registry:tag 
```