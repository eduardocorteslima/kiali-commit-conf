ISTIO_NS="istio-system"

BOOKINFO_NS="bookinfo"


ISTIO_PATH="../../istio-1.0.3"

istioctl kube-inject -f bookinfo-gateway.yaml | oc apply -n $BOOKINFO_NS -f -
