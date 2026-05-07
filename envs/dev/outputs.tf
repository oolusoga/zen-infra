output "rds_endpoint" {
  description = "RDS instance endpoint"
  value       = module.rds.db_endpoint
}

output "eks_cluster_name" {
  description = "EKS cluster name"
  value       = module.eks.cluster_name
}
# workflow trigger
# workflow trigger Thu May  7 13:48:38 GMTDT 2026
# workflow trigger Thu May  7 13:50:07 GMTDT 2026
