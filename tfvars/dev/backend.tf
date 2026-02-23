bucket = "remote-state-dev-s3"                 # s3 bucket name in AWS
key    = "remote-state-demo-dev"              # here key is unique for every repo (now its related to "remote-sate" repo only)
region = "us-east-1"
# use_lockfile = true
dynamodb_table = "terraform-lock-table"       # we have to create dynamo db for remote state lock (use_lockfile not working now)
encrypt = true