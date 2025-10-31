## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 5 |
| <a name="requirement_google-beta"></a> [google-beta](#requirement\_google-beta) | ~> 5 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_infrastructure"></a> [infrastructure](#module\_infrastructure) | git@github.com:sotec-iot/hono-extras.git//terraform/infrastructure | terraform |

## Resources

No resources.

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cluster_name"></a> [cluster\_name](#output\_cluster\_name) | Name of the GKE Cluster |
| <a name="output_device_communication_static_ip"></a> [device\_communication\_static\_ip](#output\_device\_communication\_static\_ip) | Output of the static IP for External Ingress |
| <a name="output_device_communication_static_ip_name"></a> [device\_communication\_static\_ip\_name](#output\_device\_communication\_static\_ip\_name) | Name of the Static IP for External Ingress |
| <a name="output_gke_autopilot_enabled"></a> [gke\_autopilot\_enabled](#output\_gke\_autopilot\_enabled) | If autopilot mode is enabled for the GKE cluster. |
| <a name="output_grafana_expose_externally"></a> [grafana\_expose\_externally](#output\_grafana\_expose\_externally) | Whether or not Grafana should be exposed externally. |
| <a name="output_grafana_static_ip"></a> [grafana\_static\_ip](#output\_grafana\_static\_ip) | Output of the static IP for grafana external ingress. |
| <a name="output_grafana_static_ip_name"></a> [grafana\_static\_ip\_name](#output\_grafana\_static\_ip\_name) | Name of the static IP for grafana external ingress. |
| <a name="output_http_static_ip"></a> [http\_static\_ip](#output\_http\_static\_ip) | Static IP for the HTTP Workload |
| <a name="output_mqtt_static_ip"></a> [mqtt\_static\_ip](#output\_mqtt\_static\_ip) | Static IP for the MQTT Workload |
| <a name="output_project_id"></a> [project\_id](#output\_project\_id) | ID of the Project |
| <a name="output_region"></a> [region](#output\_region) | Region in which the Cluster will be deployed |
| <a name="output_service_name_communication"></a> [service\_name\_communication](#output\_service\_name\_communication) | Name of the Could Endpoints Service Device Registry |
| <a name="output_sql_db_pw"></a> [sql\_db\_pw](#output\_sql\_db\_pw) | SQL Database User Password |
| <a name="output_sql_grafana_database"></a> [sql\_grafana\_database](#output\_sql\_grafana\_database) | Name of the grafana postgres database. |
| <a name="output_sql_hono_database"></a> [sql\_hono\_database](#output\_sql\_hono\_database) | Name of the hono postgres database. |
| <a name="output_sql_ip"></a> [sql\_ip](#output\_sql\_ip) | IP of the SQL Database |
| <a name="output_sql_user"></a> [sql\_user](#output\_sql\_user) | SQL Database Username |
| <a name="output_ssl_policy_name"></a> [ssl\_policy\_name](#output\_ssl\_policy\_name) | Name of the SSL policy for external ingress |
| <a name="output_zone"></a> [zone](#output\_zone) | Zone in which the Cluster will be deployed |
