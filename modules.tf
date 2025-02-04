module "ssm" {
    source                = "github.com/cumberland-terraform/orchestrate-docs.git"
    
    platform              = local.platform
    suffix                = "core"
}
