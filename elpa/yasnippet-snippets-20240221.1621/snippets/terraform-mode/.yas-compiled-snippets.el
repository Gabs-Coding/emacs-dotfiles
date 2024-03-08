;;; Compiled snippets and support files for `terraform-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("var" "variable \"${1:name}\" {\n  ${2:default = \"$3\"}\n}" "variable" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/variable" nil nil)
		       ("tf" "terraform {\n  backend \"${1:backend}\" {\n    $0\n  }\n}\n" "terraform" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/terraform" nil nil)
		       ("res" "resource \"${1:type}\" \"${2:name}\" {\n         $0\n}\n" "resource" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/resource" nil nil)
		       ("prov" "provider \"${1:name}\" {\n  $0\n}\n" "provider" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/provider" nil nil)
		       ("output" "output \"${1:name}\" {\n  value = ${2:value}\n}\n" "output" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/output" nil nil)
		       ("mod" "module \"${1:name}\" {\n  source = \"${2:location}\"\n  $0\n}\n" "module" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/module" nil nil)
		       ("locals" "locals {\n  {$1:name} = ${2:value}\n}" "locals" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/locals" nil nil)
		       ("data" "data \"${1:type}\" \"${2:name}\" {\n  $0\n}\n" "data" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/data" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_app_engine_application" "resource \"google_app_engine_application\" \"${1:name}\" {\n  project     = \"${2:project_id}\"\n  location_id = \"${3:location_id}\"\n}\n\n" "google_app_engine_application" nil
			("google" "app_engine_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/app_engine_resources/google_app_engi" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog" "124 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/app_engine_resources/google_app_engine_application\n" "goog" nil
			("google" "app_engine_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/app_engine_resources/PaxHeaders/goog" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_bigquery_table" "resource \"google_bigquery_table\" \"${1:name}\" {\n  dataset_id = \"${2:dataset_id}\"\n  table_id   = \"${3:table_id}\"\n}\n\n" "google_bigquery_table" nil
			("google" "bigquery_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/bigquery_resources/google_bigquery_t" nil nil)
		       ("goog_bigquery_dataset" "resource \"google_bigquery_dataset\" \"${1:name}\" {\n  dataset_id = \"${2:dataset_id}\"\n}\n\n" "google_bigquery_dataset" nil
			("google" "bigquery_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/bigquery_resources/google_bigquery_d" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google" "114 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/bigquery_resources/google_bigquery_table\n" "google" nil
			("google" "bigquery_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/bigquery_resources/PaxHeaders/google" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_bigtable_table" "resource \"google_bigtable_table\" \"${1:name}\" {\n  name          = \"${2:name}\"\n  instance_name = \"${3:instance_name}\"\n}\n\n" "google_bigtable_table" nil
			("google" "bigtable_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/bigtable_resources/google_bigtable_t" nil nil)
		       ("goog_bigtable_instance" "resource \"google_bigtable_instance\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_bigtable_instance" nil
			("google" "bigtable_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/bigtable_resources/google_bigtable_i" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google" "114 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/bigtable_resources/google_bigtable_table\n" "google" nil
			("google" "bigtable_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/bigtable_resources/PaxHeaders/google" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_binary_authorization_policy" "resource \"google_binary_authorization_policy\" \"${1:name}\" {\n  default_admission_rule {\n    evaluation_mode = \"${2:evaluation_mode}\"\n    enforcement_mode = \"${3:enforcement_mode}\"\n  }\n}\n\n" "google_binary_authorization_policy" nil
			("google" "binary_authorization_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/binary_authorization_resources/googl" nil nil)
		       ("PaxHe" "139 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/binary_authorization_resources/google_binary_authorization_policy\n" "PaxHe" nil
			("google" "binary_authorization_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/binary_authorization_resources/PaxHe" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_cloudbuild_trigger" "resource \"google_cloudbuild_trigger\" \"build_trigger\" {\n}\n\n" "google_cloudbuild_trigger" nil
			("google" "cloud_build_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/cloud_build_resources/google_cloudbu" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goo" "121 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/cloud_build_resources/google_cloudbuild_trigger\n" "goo" nil
			("google" "cloud_build_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/cloud_build_resources/PaxHeaders/goo" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_composer_environment" "resource \"google_composer_environment\" \"${1:name}\" {\n  name   = \"${2:name}\"\n}\n\n" "google_composer_environment" nil
			("google" "cloud_composer_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/cloud_composer_resources/google_comp" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_cloudfunctions_function" "resource \"google_cloudfunctions_function\" \"${1:name}\" {\n  name                  = \"${2:name}\"\n  source_archive_bucket = \"${3:bucket_name}\"\n  source_archive_object = \"${4:obejct_name}\"\n}\n\n" "google_cloudfunctions_function" nil
			("google" "cloud_functions_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/cloud_functions_resources/google_clo" nil nil)
		       ("PaxHeaders" "130 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/cloud_functions_resources/google_cloudfunctions_function\n" "PaxHeaders" nil
			("google" "cloud_functions_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/cloud_functions_resources/PaxHeaders" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_compute_vpn_tunnel" "resource \"google_compute_vpn_tunnel\" \"${1:name}\" {\n  name               = \"${2:name}\"\n  peer_ip            = \"${3:0.0.0.0}\"\n  shared_secret      = \"${4:secret}\"\n  target_vpn_gateway = \"${5:target_vpn_gateway}\"\n}\n\n" "google_compute_vpn_tunnel" nil
			("google" "compute_engine_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/compute_engine_resources/google_comp" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_container_analysis_note" "resource \"google_container_analysis_note\" \"${1:name}\" {\n  name = \"${2:name}\"\n  attestation_authority {\n    hint {\n      human_readable_name = \"${3:human_readable_name}\"\n    }\n  }\n}\n\n" "google_container_analysis_note" nil
			("google" "container_analysis_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/container_analysis_resources/google_" nil nil)
		       ("PaxHead" "133 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/container_analysis_resources/google_container_analysis_note\n" "PaxHead" nil
			("google" "container_analysis_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/container_analysis_resources/PaxHead" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_container_node_pool" "resource \"google_container_node_pool\" \"${1:name}\" {\n  cluster = \"${2:value}\"\n}\n\n" "google_container_node_pool" nil
			("google" "container_engine_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/container_engine_resources/google_co" nil nil)
		       ("PaxHeader" "127 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/container_engine_resources/google_container_node_pool\n" "PaxHeader" nil
			("google" "container_engine_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/container_engine_resources/PaxHeader" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_storage_project_service_account" "data \"google_storage_project_service_account\" \"${1:name}\" {}\n\n" "google_storage_project_service_account" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_storage_project_" nil nil)
		       ("goog_storage_object_signed_url" "data \"google_storage_object_signed_url\" \"${1:name}\" {\n  bucket = \"${2:bucket}\"\n  path   = \"${3:path}\"\n}\n\n" "google_storage_object_signed_url" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_storage_object_s" nil nil)
		       ("goog_service_account_key_data" "data \"google_service_account_key\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_service_account_key_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_service_account_" nil nil)
		       ("goog_project_services_data" "data \"google_project_services\" \"${1:name}\" {\n  project = \"${2:project_id}\"\n}\n\n" "google_project_services_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_project_services" nil nil)
		       ("goog_project_data" "data \"google_project\" \"project\" {}\n\n" "google_project_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_project_data" nil nil)
		       ("goog_organization" "data \"google_organization\" \"${1:name}\" {\n}\n\n" "google_organization" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_organization" nil nil)
		       ("goog_netblock_ip_ranges" "data \"google_netblock_ip_ranges\" \"${1:name}\" {}\n\n" "google_netblock_ip_ranges" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_netblock_ip_rang" nil nil)
		       ("goog_kms_secret" "data \"google_kms_secret\" \"${1:name}\" {\n  crypto_key = \"${2:crypto_key}\"\n  ciphertext = \"${3:ciphertext}\"\n}\n\n" "google_kms_secret" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_kms_secret" nil nil)
		       ("goog_iam_role" "data \"google_iam_role\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_iam_role" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_iam_role" nil nil)
		       ("goog_iam_policy" "data \"google_iam_policy\" \"${1:name}\" {\n  binding {\n    role    = \"${2:role}\"\n    members = [\n      \"user:${3:service_account}\",\n    ]\n  }\n}\n\n" "google_iam_policy" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_iam_policy" nil nil)
		       ("goog_folder_data" "data \"google_folder\" \"${1:name}\" {\n  folder = \"${2:folder}\"\n}\n\n" "google_folder_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_folder_data" nil nil)
		       ("goog_dns_managed_zone_data" "data \"google_dns_managed_zone\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_dns_managed_zone_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_dns_managed_zone" nil nil)
		       ("goog_container_registry_repository" "data \"google_container_registry_repository\" \"${1:name}\" {}\n\n" "google_container_registry_repository" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_container_regist" nil nil)
		       ("goog_container_engine_versions" "data \"google_container_engine_versions\" \"${1:name}\" {}\n\n" "google_container_engine_versions" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_container_engine" nil nil)
		       ("goog_container_cluster_data" "data \"google_container_cluster\" \"${1:name}\" {\n  name   = \"${2:name}\"\n  zone   = \"${3:zone}\"\n}\n\n" "google_container_cluster_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_container_cluste" nil nil)
		       ("goog_compute_zones" "data \"google_compute_zones\" \"${1:name}\" {}\n\n" "google_compute_zones" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_zones" nil nil)
		       ("goog_compute_vpn_gateway_data" "data \"google_compute_vpn_gateway\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_vpn_gateway_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_vpn_gate" nil nil)
		       ("goog_compute_subnetwork_data" "data \"google_compute_subnetwork\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_subnetwork_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_subnetwo" nil nil)
		       ("goog_compute_ssl_policy_data" "data \"google_compute_ssl_policy\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_ssl_policy_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_ssl_poli" nil nil)
		       ("goog_compute_regions" "data \"google_compute_regions\" \"${1:name}\" {}\n\n" "google_compute_regions" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_regions" nil nil)
		       ("goog_compute_region_instance_group" "data \"google_compute_region_instance_group\" \"${1:name}\" {\n  name = \"${2:instance_group_name}\"\n}\n\n" "google_compute_region_instance_group" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_region_i" nil nil)
		       ("goog_compute_network_data" "data \"google_compute_network\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_network_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_network_" nil nil)
		       ("goog_compute_lb_ip_ranges" "data \"google_compute_lb_ip_ranges\" \"${1:name}\" {}\n\n" "google_compute_lb_ip_ranges" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_lb_ip_ra" nil nil)
		       ("goog_compute_instance_group_data" "data \"google_compute_instance_group\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_instance_group_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_instance" nil nil)
		       ("goog_compute_image_data" "data \"google_compute_image\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_image_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_image_da" nil nil)
		       ("goog_compute_global_address_data" "data \"google_compute_global_address\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_global_address_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_global_a" nil nil)
		       ("goog_compute_forwarding_rule_data" "data \"google_compute_forwarding_rule\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_forwarding_rule_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_forwardi" nil nil)
		       ("goog_compute_default_service_account" "data \"google_compute_default_service_account\" \"${1:name}\" { }\n\n" "google_compute_default_service_account" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_default_" nil nil)
		       ("goog_compute_backend_service_data" "data \"google_compute_backend_service\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_backend_service_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_backend_" nil nil)
		       ("goog_compute_address_data" "data \"google_compute_address\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_address_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_address_" nil nil)
		       ("goog_cloudfunctions_function_data" "data \"google_cloudfunctions_function\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_cloudfunctions_function_data" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_cloudfunctions_f" nil nil)
		       ("goog_client_config" "data \"google_client_config\" \"${1:name}\" {}\n\n" "google_client_config" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_client_config" nil nil)
		       ("goog_billing_account" "data \"google_billing_account\" \"${1:name}\" {\n}\n\n" "google_billing_account" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_billing_account" nil nil)
		       ("goog_active_folder" "data \"google_active_folder\" \"${1:name}\" {\n  display_name = \"${2:name}\"\n  parent       = \"${3:parent}\"\n}\n\n" "google_active_folder" nil
			("google" "data_sources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_active_folder" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_stora" "125 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_storage_project_service_account\n" "google_stora" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/PaxHeaders/google_stora" nil nil)
		       ("google_servi" "118 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_service_account_key_data\n" "google_servi" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/PaxHeaders/google_servi" nil nil)
		       ("google_proje" "115 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_project_services_data\n" "google_proje" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/PaxHeaders/google_proje" nil nil)
		       ("google_netbl" "112 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_netblock_ip_ranges\n" "google_netbl" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/PaxHeaders/google_netbl" nil nil)
		       ("google_dns_m" "115 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_dns_managed_zone_data\n" "google_dns_m" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/PaxHeaders/google_dns_m" nil nil)
		       ("google_conta" "123 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_container_registry_repository\n" "google_conta" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/PaxHeaders/google_conta" nil nil)
		       ("google_compu" "118 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_compute_vpn_gateway_data\n" "google_compu" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/PaxHeaders/google_compu" nil nil)
		       ("google_cloud" "122 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/google_cloudfunctions_function_data\n" "google_cloud" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/data_sources/PaxHeaders/google_cloud" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_dataflow_job" "resource \"google_dataflow_job\" \"${1:name}\" {\n  name              = \"${2:name}\"\n  template_gcs_path = \"${3:gcs_patch}\"\n  temp_gcs_location = \"${4:gcs_location}\"\n}\n\n" "google_dataflow_job" nil
			("google" "dataflow_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/dataflow_resources/google_dataflow_j" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google" "112 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/dataflow_resources/google_dataflow_job\n" "google" nil
			("google" "dataflow_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/dataflow_resources/PaxHeaders/google" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_dataproc_job" "resource \"google_dataproc_job\" \"${1:name}\" {\n  placement {\n    cluster_name = \"${2:cluster_name}\"\n  }\n  ${3:config_type}_config {\n    ${4:arguments}\n  }\n}\n\n" "google_dataproc_job" nil
			("google" "dataproc_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/dataproc_resources/google_dataproc_j" nil nil)
		       ("goog_dataproc_cluster" "resource \"google_dataproc_cluster\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_dataproc_cluster" nil
			("google" "dataproc_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/dataproc_resources/google_dataproc_c" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google" "112 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/dataproc_resources/google_dataproc_job\n" "google" nil
			("google" "dataproc_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/dataproc_resources/PaxHeaders/google" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_dns_record_set" "resource \"google_dns_record_set\" \"${1:name}\" {\n  name = \"${2:name}\"\n  type = \"${3:type}\"\n  ttl  = ${4:ttl}\n  managed_zone = \"${5:managed_zone}\"\n  rrdatas = [\"${6:rrdatas}\"]\n}\n\n" "google_dns_record_set" nil
			("google" "dns_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/dns_resources/google_dns_record_set" nil nil)
		       ("goog_dns_managed_zone" "resource \"google_dns_managed_zone\" \"${1:name}\" {\n  name     = \"${2:name}\"\n  dns_name = \"${3:dns_name}\"\n}\n\n" "google_dns_managed_zone" nil
			("google" "dns_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/dns_resources/google_dns_managed_zon" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_dns_" "111 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/dns_resources/google_dns_managed_zone\n" "google_dns_" nil
			("google" "dns_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/dns_resources/PaxHeaders/google_dns_" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_endpoints_service" "resource \"google_endpoints_service\" \"${1:name}\" {\n  service_name = \"${2:service_name}\"\n}\n\n" "google_endpoints_service" nil
			("google" "endpoints_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/endpoints_resources/google_endpoints" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("googl" "118 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/endpoints_resources/google_endpoints_service\n" "googl" nil
			("google" "endpoints_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/endpoints_resources/PaxHeaders/googl" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_filestore_instance" "resource \"google_filestore_instance\" \"${1:name}\" {\n  name = \"${2:name}\"\n  zone = \"${3:zone}\"\n  tier = \"${4:tier}\"\n\n  file_shares {\n    capacity_gb = ${5:capacity}\n    name        = \"${6:name}\"\n  }\n\n  networks {\n    network = \"${7:network}\"\n    modes   = [\"${8:mode}\"]\n  }\n}\n\n" "google_filestore_instance" nil
			("google" "filestore_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/filestore_resources/google_filestore" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("googl" "119 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/filestore_resources/google_filestore_instance\n" "googl" nil
			("google" "filestore_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/filestore_resources/PaxHeaders/googl" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_service_account_key" "resource \"google_service_account_key\" \"${1:name}\" {\n  service_account_id = \"${2:service_account_id}\"\n}\n\n" "google_service_account_key" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_service_account" nil nil)
		       ("goog_resource_manager_lien" "resource \"google_resource_manager_lien\" \"${1:name}\" {\n  parent       = \"${2:parent}\"\n  restrictions = [\"${3:restriction}\"]\n  origin       = \"${4:origin}\"\n  reason       = \"${5:reason}\"\n}\n\n" "google_resource_manager_lien" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_resource_manage" nil nil)
		       ("goog_project_usage_export_bucket" "resource \"google_project_usage_export_bucket\" \"${1:name}\" {\n  bucket_name = \"${2:bucket_name}\"\n}\n\n" "google_project_usage_export_bucket" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_project_usage_e" nil nil)
		       ("goog_project_services" "resource \"google_project_services\" \"${1:name}\" {\n  services = [\"${2:service}\"]\n}\n\n" "google_project_services" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_project_service" nil nil)
		       ("goog_project_organization_policy" "resource \"google_project_organization_policy\" \"${1:name}\" {\n  project    = \"${2:project}\"\n  constraint = \"${3:constraint}\"\n}\n\n" "google_project_organization_policy" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_project_organiz" nil nil)
		       ("goog_project_iam_policy" "resource \"google_project_iam_policy\" \"${1:name}\" {\n  policy_data = \"${2:policy_data}\"\n}\n\n" "google_project_iam_policy" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_project_iam_pol" nil nil)
		       ("goog_project_iam_member" "resource \"google_project_iam_member\" \"${1:name}\" {\n  role   = \"${2:role}\"\n  member = \"user:${3:user}\"\n}\n\n" "google_project_iam_member" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_project_iam_mem" nil nil)
		       ("goog_project_iam_custom_role" "resource \"google_project_iam_custom_role\" \"${1:name}\" {\n  role_id     = \"${2:role}\"\n  title       = \"${3:title}\"\n  permissions = [\n    \"${4:permission}\",\n  ]\n}\n\n" "google_project_iam_custom_role" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_project_iam_cus" nil nil)
		       ("goog_project_iam_binding" "resource \"google_project_iam_binding\" \"${1:name}\" {\n  role    = \"${2:role}\"\n  members = [\n    \"user:${3:user}\",\n  ]\n}\n\n" "google_project_iam_binding" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_project_iam_bin" nil nil)
		       ("goog_project" "resource \"google_project\" \"${1:name}\" {\n  name       = \"${2:name}\"\n  project_id = \"${3:project_id}\"\n}\n\n" "google_project" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_project" nil nil)
		       ("goog_organization_policy" "resource \"google_organization_policy\" \"${1:name}\" {\n  org_id     = \"${2:org_id}\"\n  constraint = \"${3:constraint}\"\n}" "google_organization_policy" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_organization_po" nil nil)
		       ("goog_organization_iam_policy" "resource \"google_organization_iam_policy\" \"${1:name}\" {\n  org_id      = \"${2:org_id}\"\n  policy_data = \"${3:policy_data}\"\n}\n\n" "google_organization_iam_policy" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_organization_ia" nil nil)
		       ("goog_folder_organization_policy" "resource \"google_folder_organization_policy\" \"${1:name}\" {\n  folder     = \"${2:folder}\"\n  constraint = \"${3:constraint}\"\n}" "google_folder_organization_policy" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_folder_organiza" nil nil)
		       ("goog_folder_iam_policy" "resource \"google_folder_iam_policy\" \"${1:name}\" {\n  folder      = \"${2:folder}\"\n  policy_data = \"${3:policy_data}\"\n}\n\n" "google_folder_iam_policy" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_folder_iam_poli" nil nil)
		       ("goog_folder_iam_member" "resource \"google_folder_iam_member\" \"${1:name}\" {\n  folder = \"${2:folder}\"\n  role   = \"${3:role}\"\n  member = \"user:${4:member}\"\n}\n\n" "google_folder_iam_member" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_folder_iam_memb" nil nil)
		       ("goog_folder_iam_binding" "resource \"google_folder_iam_binding\" \"${1:name}\" {\n  folder  = \"${2:folder}\"\n  role    = \"${3:role}\"\n  members = [\n    \"user:${4:user}\",\n  ]\n}\n\n" "google_folder_iam_binding" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_folder_iam_bind" nil nil)
		       ("goog_folder" "resource \"google_folder\" \"${1:name}\" {\n  display_name = \"${2:display_name}\"\n  parent       = \"${3:parent}\"\n}\n\n" "google_folder" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_folder" nil nil)
		       ("goog_billing_account_iam_policy" "resource \"google_billing_account_iam_policy\" \"${1:name}\" {\n  billing_account_id = \"${2:billing_account_id}\"\n  policy_data        = \"${3:policy_data}\"\n}\n\n" "google_billing_account_iam_policy" nil
			("google" "gcp_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_billing_account" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_serv" "114 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_service_account_key\n" "google_serv" nil
			("google" "gcp_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/PaxHeaders/google_serv" nil nil)
		       ("google_reso" "116 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_resource_manager_lien\n" "google_reso" nil
			("google" "gcp_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/PaxHeaders/google_reso" nil nil)
		       ("google_proj" "122 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_project_usage_export_bucket\n" "google_proj" nil
			("google" "gcp_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/PaxHeaders/google_proj" nil nil)
		       ("google_orga" "114 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_organization_policy\n" "google_orga" nil
			("google" "gcp_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/PaxHeaders/google_orga" nil nil)
		       ("google_fold" "121 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_folder_organization_policy\n" "google_fold" nil
			("google" "gcp_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/PaxHeaders/google_fold" nil nil)
		       ("google_bill" "121 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/google_billing_account_iam_policy\n" "google_bill" nil
			("google" "gcp_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/gcp_resources/PaxHeaders/google_bill" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_cloudiot_registry" "resource \"google_cloudiot_registry\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_cloudiot_registry" nil
			("google" "iot_core")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/iot_core/google_cloudiot_registry" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_kms_key_ring_iam_policy" "resource \"google_kms_key_ring_iam_policy\" \"${1:name}\" {\n  key_ring_id = \"${2:key_ring}\"\n  policy_data = \"${3:policy_data}\"\n}\n\n" "google_kms_key_ring_iam_policy" nil
			("google" "key_management_service_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/key_management_service_resources/goo" nil nil)
		       ("Pax" "137 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/key_management_service_resources/google_kms_key_ring_iam_policy\n" "Pax" nil
			("google" "key_management_service_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/key_management_service_resources/Pax" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_pubsub_topic_iam_policy" "resource \"google_pubsub_topic_iam_policy\" \"${1:name}\" {\n  topic       = \"${2:topic}\"\n  policy_data = \"${3:policy_data}\"\n}\n\n" "google_pubsub_topic_iam_policy" nil
			("google" "pubsub_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/pubsub_resources/google_pubsub_topic" nil nil)
		       ("goog_pubsub_subscription_iam_policy" "resource \"google_pubsub_subscription_iam_policy\" \"${1:name}\" {\n  subscription = \"${2:subscription}\"\n  policy_data  = \"${3:policy_data}\"\n}\n\n" "google_pubsub_subscription_iam_policy" nil
			("google" "pubsub_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/pubsub_resources/google_pubsub_subsc" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_p" "121 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/pubsub_resources/google_pubsub_topic_iam_policy\n" "google_p" nil
			("google" "pubsub_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/pubsub_resources/PaxHeaders/google_p" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_redis_instance" "resource \"google_redis_instance\" \"${1:name}\" {\n  name           = \"${2:name}\"\n  memory_size_gb = ${3:size}\n}\n\n" "google_redis_instance" nil
			("google" "redis_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/redis_resources/google_redis_instanc" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_re" "111 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/redis_resources/google_redis_instance\n" "google_re" nil
			("google" "redis_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/redis_resources/PaxHeaders/google_re" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_runtimeconfig_variable" "resource \"google_runtimeconfig_variable\" \"${1:name}\" {\n  name   = \"${2:name}\"\n  parent = \"${3:parent_config_name}\"\n  text   = \"${4:text}\"\n}\n\n" "google_runtimeconfig_variable" nil
			("google" "runtimeconfig_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/runtimeconfig_resources/google_runti" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("g" "127 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/runtimeconfig_resources/google_runtimeconfig_variable\n" "g" nil
			("google" "runtimeconfig_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/runtimeconfig_resources/PaxHeaders/g" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_service_networking_connection" "resource \"google_service_networking_connection\" \"${1:name}\" {\n  network                 = \"${2:network}\"\n  service                 = \"${3:service}\"\n  reserved_peering_ranges = [\"${4:reserved_peering_ranges}\"]\n}\n\n" "google_service_networking_connection" nil
			("google" "service_networking_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/service_networking_resources/google_" nil nil)
		       ("PaxHead" "139 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/service_networking_resources/google_service_networking_connection\n" "PaxHead" nil
			("google" "service_networking_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/service_networking_resources/PaxHead" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_sourcerepo_repository" "resource \"google_sourcerepo_repository\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_sourcerepo_repository" nil
			("google" "source_repositories_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/source_repositories_resources/google" nil nil)
		       ("PaxHea" "132 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/source_repositories_resources/google_sourcerepo_repository\n" "PaxHea" nil
			("google" "source_repositories_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/source_repositories_resources/PaxHea" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_spanner_instance_iam_policy" "resource \"google_spanner_instance_iam_policy\" \"${1:name}\" {\n  instance    = \"${2:instance}\"\n  policy_data = \"${3:policy_data}\"\n}\n\n" "google_spanner_instance_iam_policy" nil
			("google" "spanner_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/spanner_resources/google_spanner_ins" nil nil)
		       ("goog_spanner_database_iam_policy" "resource \"google_spanner_database_iam_policy\" \"${1:name}\" {\n  instance    = \"${2:instance}\"\n  database    = \"${3:database}\"\n  policy_data = \"${4:policy_data}\"\n}\n\n" "google_spanner_database_iam_policy" nil
			("google" "spanner_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/spanner_resources/google_spanner_dat" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_" "126 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/spanner_resources/google_spanner_instance_iam_policy\n" "google_" nil
			("google" "spanner_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/spanner_resources/PaxHeaders/google_" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_sql_user" "resource \"google_sql_user\" \"${1:name}\" {\n  name     = \"${2:name}\"\n  instance = \"${3:instance}\"\n  password = \"${4:changeme}\"\n}\n\n" "google_sql_user" nil
			("google" "sql_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/sql_resources/google_sql_user" nil nil)
		       ("goog_sql_ssl_cert" "resource \"google_sql_ssl_cert\" \"${1:name}\" {\n  common_name = \"${2:name}\"\n  instance    = \"${3:instance}\"\n}\n\n" "google_sql_ssl_cert" nil
			("google" "sql_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/sql_resources/google_sql_ssl_cert" nil nil)
		       ("goog_sql_database_instance" "resource \"google_sql_database_instance\" \"${1:name}\" {\n  region = \"${2:region}\"\n  settings {\n    tier = \"${3:tier}\"\n  }\n}\n\n" "google_sql_database_instance" nil
			("google" "sql_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/sql_resources/google_sql_database_in" nil nil)
		       ("goog_sql_database" "resource \"google_sql_database\" \"${1:name}\" {\n  name     = \"${2:name}\"\n  instance = \"${3:instance}\"\n}\n\n" "google_sql_database" nil
			("google" "sql_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/sql_resources/google_sql_database" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_sql_" "116 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/sql_resources/google_sql_database_instance\n" "google_sql_" nil
			("google" "sql_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/sql_resources/PaxHeaders/google_sql_" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_logging_project_sink" "resource \"google_logging_project_sink\" \"${1:name}\" {\n  name        = \"${2:name}\"\n  destination = \"${3:destination}\"\n}\n\n" "google_logging_project_sink" nil
			("google" "stackdriver_logging_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/stackdriver_logging_resources/google" nil nil)
		       ("PaxHea" "131 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/stackdriver_logging_resources/google_logging_project_sink\n" "PaxHea" nil
			("google" "stackdriver_logging_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/stackdriver_logging_resources/PaxHea" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_monitoring_uptime_check_config" "resource \"google_monitoring_uptime_check_config\" \"${1:name}\" {\n  display_name = \"${2:display_name}\"\n  timeout      = \"${3:timeout}\"\n}\n\n" "google_monitoring_uptime_check_config" nil
			("google" "stackdriver_monitoring_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/stackdriver_monitoring_resources/goo" nil nil)
		       ("Pax" "144 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/stackdriver_monitoring_resources/google_monitoring_uptime_check_config\n" "Pax" nil
			("google" "stackdriver_monitoring_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/stackdriver_monitoring_resources/Pax" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_storage_object_acl" "resource \"google_storage_object_acl\" \"${1:name}\" {\n  bucket = \"${2:bucket}\"\n  object = \"${3:object}\"\n}\n\n" "google_storage_object_acl" nil
			("google" "storage_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/storage_resources/google_storage_obj" nil nil)
		       ("goog_storage_notification" "resource \"google_storage_notification\" \"${1:name}\" {\n  bucket         = \"${2:bucket}\"\n  payload_format = \"${3:payload}\"\n  topic          = \"${4:topic}\"\n}\n\n" "google_storage_notification" nil
			("google" "storage_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/storage_resources/google_storage_not" nil nil)
		       ("goog_storage_default_object_acl" "resource \"google_storage_default_object_acl\" \"${1:name}\" {\n  bucket      = \"${2:bucket}\"\n  role_entity = [\n    \"OWNER:${3:owner}\",\n  ]\n}\n\n" "google_storage_default_object_acl" nil
			("google" "storage_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/storage_resources/google_storage_def" nil nil)
		       ("goog_storage_bucket_object" "resource \"google_storage_bucket_object\" \"${1:name}\" {\n  name   = \"${2:name}\"\n  bucket = \"${3:bucket}\"\n}\n\n" "google_storage_bucket_object" nil
			("google" "storage_resources")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/storage_resources/google_storage_buc" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_" "117 path=yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/storage_resources/google_storage_object_acl\n" "google_" nil
			("google" "storage_resources" "PaxHeaders")
			nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/terraform-mode/google/storage_resources/PaxHeaders/google_" nil nil)))


;;; Do not edit! File generated at Tue Feb 27 16:00:34 2024
