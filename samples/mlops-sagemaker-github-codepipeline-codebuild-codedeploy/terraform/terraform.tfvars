repository_branch      = "main" #"<your branch>"
env                    = "dev"
project_name           = "<project_name>" #"aws-ml-11052023"
project_id             = "<project_id>" #"04052023" 
region                 = "us-east-1" 
repository_owner       = "<your id>"
build_repository_name  = "modelbuild_pipeline"
deploy_repository_name = "modeldeploy_pipeline"
artifacts_bucket_name  = "<your bucket name>" # "artifact-ml-11052023" #join("-", [var.project_name, var.project_id, var.env]) 
github_token           = "<your token>" # to pull modelbuild and modeldeploy