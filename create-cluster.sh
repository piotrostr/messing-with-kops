kops create cluster \
  --name backend.premiere.sh \
  --state s3://kops-demo-store \
  --master-size t2.medium \
  --master-count 1 \
  --node-size t2.medium \
  --node-count 1 \
  --ssh-public-key ~/.ssh/id_rsa.pub \
  --zones eu-west-1a,eu-west-1b,eu-west-1c
