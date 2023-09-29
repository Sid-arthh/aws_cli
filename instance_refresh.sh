aws autoscaling start-instance-refresh \
    --auto-scaling-group-name "my-asg" \
    --preferences InstanceWarmup=60,MinHealthyPercentage=80,CheckpointPercentages=[1,20,100],CheckpointDelay=600



aws autoscaling start-instance-refresh \
    --auto-scaling-group-name "rise-harnessweb-dev-ASG" \
    --preferences InstanceWarmup=0,MinHealthyPercentage=100,CheckpointPercentages=[50,100],CheckpointDelay=2,SkipMatching=true
