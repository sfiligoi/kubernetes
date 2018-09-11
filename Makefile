pushconfig:
	-kubectl delete configmap http-configs -n osg
	kubectl create configmap http-configs -n osg --from-file=data1.conf --from-file=data2.conf --from-file=listport.conf
