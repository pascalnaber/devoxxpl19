kubectl apply -f ./Demos/3default-2rollingupdate/leaderboardapi-deployment.yaml
kubectl get pods -o wide
kubectl get pods -o wide --watch

kubectl rollout history deployment/leaderboard-api

kubectl rollout undo deployment/nginx-deployment
kubectl rollout undo deployment/nginx-deployment --to-revision=1