ISTIO_NS="istio-system"

BOOKINFO_NS="default"


ISTIO_PATH="../../istio-1.0.3"

istioctl kube-inject -f destination-rule-delay.yaml | oc apply -n $BOOKINFO_NS -f -
