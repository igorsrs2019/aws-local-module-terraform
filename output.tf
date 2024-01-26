output "vm_ip" {
  description = "IP publico da Instancia criada na AWS"
  value       = aws_instance.vm.public_ip

}