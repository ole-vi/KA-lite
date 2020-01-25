# KA-lite

Khan Academy Lite Image (Tested on rpi3, rpi-zero, and Laptop PC (x86_64))

## How to Use?

1 Docker image is already at docker hub at `treehouses/ka-lite-tags`

```
docker run --name ka-lite -p 7007:7007 -d treehouses/ka-lite-tags
```

After runnning the container, it initially might take 2-3 minutes to host the KA-Lite web app.
