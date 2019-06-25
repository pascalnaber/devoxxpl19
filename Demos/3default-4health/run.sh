#kubectl apply -f ./Demos/3default-4health/leaderboardapi-deployment.yaml

kubectl apply -f ./Demos/3default-4health/kuardlivenesscheck.yaml

kubectl port-forward kuard 8585:8080

kubectl get pod kuard --watch