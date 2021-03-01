{
  containerPort: 80,
  image: "registry.cn-beijing.aliyuncs.com/zx-common/ks-guestbook-demo:0.2",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}
