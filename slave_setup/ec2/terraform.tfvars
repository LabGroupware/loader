region           = "us-east-2"
profile_name     = "terraform"
bloader_version = "1.0.20" # without v prefix
tls_enabled      = true
tls_period_hours = 8760
ca_cert_file_path = "../../certs/ca.crt" # Attention: This is a relative path from the main.tf directory
ca_key_file_path  = "../../certs/ca.key" # Attention: This is a relative path from the main.tf directory
slave_ca_cert_file_path = "certs/slave_ca.crt" # Attention: This is a relative path from the bloader directory
slave_ca_key_file_path  = "certs/slave_ca.key" # Attention: This is a relative path from the bloader directory
slave_cert_file_path = "certs/slave.crt" # Attention: This is a relative path from the bloader directory
slave_key_file_path  = "certs/slave.key" # Attention: This is a relative path from the bloader directory
availability_zone = "us-east-2a"
instance_count    = 5
instance_type     = "c8g.medium"
instance_architecture = "arm64" # "x86_64" or "arm64"
ssh_keys_path     = "../../ssh_keys"