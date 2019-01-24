pushconfig:
	-kubectl delete configmap http-configs -n osg
	kubectl create configmap http-configs -n osg --from-file=data2.conf --from-file=listport.conf
	kubectl create secret -n osg generic ceph-fs-secret --from-literal=key=${EDEXKEY}
