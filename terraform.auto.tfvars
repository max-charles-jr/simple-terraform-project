bucket_name              = "mcharles"
enable_bucket_versioning = "Disabled"
instance_type            = "t3.micro"
instance_name            = "webserver01"
subnet_id                = "subnet-0dedb1be4ac83c755"
security_group_ids       = ["sg-096eef053c80d5f7e"]
iam_role_name            = "mcharles-admin-role-ro"
