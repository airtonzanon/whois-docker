## Whois Docker Sandbox

Use it to know who is owner of a DNS or IP.

### Using on docker

Get image from Docker Hub

```
docker pull airtonzanon/whois:latest
```

Run whois docker

```
docker run -it --rm airtonzanon/whois:latest dns-or-ip
```

#### Example

```
docker run -it --rm airtonzanon/whois:latest airtonzanon.com
```

Thanks to [Jess](https://github.com/jfrazelle)
