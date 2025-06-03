location = "centralus"

name_prefix = "cmtr-eh8dj90z-mod8"

acr_task_name             = "cmtreh8dj90zmod8cr"
acr_sku                   = "Basic"
platform_os               = "Linux"
dockerfile_path           = "Dockerfile"
docker_build_context_path = "https://github.com/Suryansh1907/Task8New#main:task08/application"
docker_image_name         = "cmtr-eh8dj90z-mod8-app"

aci_os_type          = "Linux"
aci_container_name   = "cmtr-eh8dj90z-mod8-ci"
aci_container_cpu    = "1"
aci_container_memory = "1"
aci_container_environment_variables = {
  "CREATOR"        = "ACI",
  "REDIS_PORT"     = "6380",
  "REDIS_SSL_MODE" = "True",
}

kv_sku_name = "standard"

redis_hostname_secret_name    = "redis-hostname"
redis_primary_key_secret_name = "redis-primary-key"
context_access_token          = "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"

redis_family   = "C"
redis_capacity = 2
redis_sku_name = "Basic"

system_node_pool_name       = "system"
system_node_pool_node_count = 1
system_node_pool_vm_size    = "Standard_D2ads_v5"
