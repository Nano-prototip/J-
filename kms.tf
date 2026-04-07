
resource "yandex_kms_symmetric_key" "key-a" {
  name              = "symmetric-key"
  description       = "key for bucket encryption"
  default_algorithm = "AES_128"
  rotation_period   = "8760h" // equal to 1 year
}
