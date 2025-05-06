output "cluster_id" {
  value = aws_eks_cluster.balu361988.id
}

output "node_group_id" {
  value = aws_eks_node_group.balu361988.id
}

output "vpc_id" {
  value = aws_vpc.balu361988_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.balu361988_subnet[*].id
}

