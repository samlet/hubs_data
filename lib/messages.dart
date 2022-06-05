import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:hubs_data/src/messages/converters.dart';

part 'messages.g.dart';

part 'src/messages/basic_data.dart';
part 'src/messages/data_list.dart';
part 'src/messages/event.dart';
part 'src/messages/price.dart';
part 'src/messages/subscription.dart';
part 'src/messages/subscription_item.dart';


part 'src/schema/payment_collection.dart';
part 'src/schema/party_contact_mech_collection.dart';
part 'src/schema/order_role_collection.dart';
part 'src/schema/product_promo_category_collection.dart';
part 'src/schema/product_review_collection.dart';
part 'src/schema/prod_catalog_collection.dart';
part 'src/schema/party_geo_point.dart';
part 'src/schema/prod_catalog.dart';
part 'src/schema/item_issuance.dart';
part 'src/schema/agreement_term.dart';
part 'src/schema/product_store_facility_collection.dart';
part 'src/schema/requirement_blueprint.dart';
part 'src/schema/product_store_collection.dart';
part 'src/schema/acctg_trans_entry_collection.dart';
part 'src/schema/inventory_item_detail_collection.dart';
part 'src/schema/strings_value.dart';
part 'src/schema/work_effort_assoc.dart';
part 'src/schema/time_of_day_value.dart';
part 'src/schema/payment_application_collection.dart';
part 'src/schema/shopping_list_item.dart';
part 'src/schema/billing_account_role.dart';
part 'src/schema/order_contact_mech.dart';
part 'src/schema/image_data_resource.dart';
part 'src/schema/electronic_text.dart';
part 'src/schema/content_attribute.dart';
part 'src/schema/shipment_receipt.dart';
part 'src/schema/product_store_group_role_collection.dart';
part 'src/schema/date_value.dart';
part 'src/schema/contact_mech_collection.dart';
part 'src/schema/billing_account_blueprint.dart';
part 'src/schema/example_item_collection.dart';
part 'src/schema/data_resource_with_video.dart';
part 'src/schema/return_status_collection.dart';
part 'src/schema/blacklist_item_collection.dart';
part 'src/schema/order_item_collection.dart';
part 'src/schema/user_login_security_group.dart';
part 'src/schema/inventory_transfer.dart';
part 'src/schema/contact_mech_blueprint.dart';
part 'src/schema/product_store_role_collection.dart';
part 'src/schema/product_price_collection.dart';
part 'src/schema/invoice.dart';
part 'src/schema/product_facility_location_collection.dart';
part 'src/schema/party_collection.dart';
part 'src/schema/vendor_product_collection.dart';
part 'src/schema/agreement_item_collection.dart';
part 'src/schema/order_with_purchase_order.dart';
part 'src/schema/party_with_corporation.dart';
part 'src/schema/fixed_asset_product_collection.dart';
part 'src/schema/party_group.dart';
part 'src/schema/party_role.dart';
part 'src/schema/product_review_blueprint.dart';
part 'src/schema/example_status_collection.dart';
part 'src/schema/user_login.dart';
part 'src/schema/agreement_role_collection.dart';
part 'src/schema/product_config_collection.dart';
part 'src/schema/order_item_price_info_collection.dart';
part 'src/schema/security_group_permission_collection.dart';
part 'src/schema/billing_account_term_collection.dart';
part 'src/schema/facility_blueprint.dart';
part 'src/schema/order_item_ship_group_collection.dart';
part 'src/schema/order_fact_status.dart';
part 'src/schema/order_item_price_info.dart';
part 'src/schema/product_store_keyword_ovrd_collection.dart';
part 'src/schema/contact_mech_with_telecom_number.dart';
part 'src/schema/shipment_route_segment.dart';
part 'src/schema/fact_proto_status_collection.dart';
part 'src/schema/note_data_collection.dart';
part 'src/schema/product_facility.dart';
part 'src/schema/prod_catalog_category.dart';
part 'src/schema/security_group.dart';
part 'src/schema/product_config_option.dart';
part 'src/schema/product_content.dart';
part 'src/schema/types_entity_status.dart';
part 'src/schema/permission_blueprint.dart';
part 'src/schema/blacklist_blueprint.dart';
part 'src/schema/product_config_product_collection.dart';
part 'src/schema/order_header_note.dart';
part 'src/schema/product_feature_appl.dart';
part 'src/schema/note_blueprint.dart';
part 'src/schema/return_header_collection.dart';
part 'src/schema/order_item_ship_group_assoc.dart';
part 'src/schema/supplier_product.dart';
part 'src/schema/supplier_product_feature_collection.dart';
part 'src/schema/contact_mech_with_email_address.dart';
part 'src/schema/facility_contact_mech_purpose_collection.dart';
part 'src/schema/product_collection.dart';
part 'src/schema/product_promo_blueprint.dart';
part 'src/schema/work_effort_collection.dart';
part 'src/schema/invoice_status.dart';
part 'src/schema/fields_entry_value.dart';
part 'src/schema/product_type.dart';
part 'src/schema/field_cats_value.dart';
part 'src/schema/blacklist_collection.dart';
part 'src/schema/data_resource_with_audio.dart';
part 'src/schema/order_return_blueprint.dart';
part 'src/schema/product_feature_blueprint.dart';
part 'src/schema/order_item_billing.dart';
part 'src/schema/inventory_item_status.dart';
part 'src/schema/billing_account_collection.dart';
part 'src/schema/store_blueprint.dart';
part 'src/schema/web_site.dart';
part 'src/schema/work_effort_party_assignment_collection.dart';
part 'src/schema/work_effort.dart';
part 'src/schema/blacklist_status_collection.dart';
part 'src/schema/party_note.dart';
part 'src/schema/example_collection.dart';
part 'src/schema/security_group_collection.dart';
part 'src/schema/telecom_number.dart';
part 'src/schema/shipment_package_route_seg_collection.dart';
part 'src/schema/shipment_item_billing.dart';
part 'src/schema/facility_collection.dart';
part 'src/schema/product_promo_action.dart';
part 'src/schema/facility_contact_mech.dart';
part 'src/schema/shipment_package_content_collection.dart';
part 'src/schema/types_entity.dart';
part 'src/schema/agreement.dart';
part 'src/schema/fixed_asset_blueprint.dart';
part 'src/schema/product_assoc_collection.dart';
part 'src/schema/product_keyword.dart';
part 'src/schema/acctg_blueprint.dart';
part 'src/schema/order_header.dart';
part 'src/schema/product_feature_collection.dart';
part 'src/schema/fixed_asset_attribute.dart';
part 'src/schema/contact_mech.dart';
part 'src/schema/party_status.dart';
part 'src/schema/currency_value.dart';
part 'src/schema/product_store_group_collection.dart';
part 'src/schema/user_preference.dart';
part 'src/schema/shipment_item.dart';
part 'src/schema/order_payment_preference_collection.dart';
part 'src/schema/item_issuance_collection.dart';
part 'src/schema/content_purpose_collection.dart';
part 'src/schema/payment_blueprint.dart';
part 'src/schema/fact_proto.dart';
part 'src/schema/typed_value.dart';
part 'src/schema/product_category_blueprint.dart';
part 'src/schema/fixed_asset_maint.dart';
part 'src/schema/audio_data_resource.dart';
part 'src/schema/shipping_document.dart';
part 'src/schema/shipment_status.dart';
part 'src/schema/product_category_rollup.dart';
part 'src/schema/web_site_collection.dart';
part 'src/schema/product_store_email_setting.dart';
part 'src/schema/order_fact.dart';
part 'src/schema/return_item_shipment.dart';
part 'src/schema/shipment_package_collection.dart';
part 'src/schema/content_assoc.dart';
part 'src/schema/content_collection.dart';
part 'src/schema/shipment_receipt_collection.dart';
part 'src/schema/product_feature_category_collection.dart';
part 'src/schema/fixed_point_value.dart';
part 'src/schema/payment.dart';
part 'src/schema/user_login_password_history.dart';
part 'src/schema/security_group_blueprint.dart';
part 'src/schema/return_adjustment.dart';
part 'src/schema/order_adjustment_collection.dart';
part 'src/schema/product_store_catalog_collection.dart';
part 'src/schema/model_field.dart';
part 'src/schema/product_promo_collection.dart';
part 'src/schema/extracted_token_value.dart';
part 'src/schema/user_login_collection.dart';
part 'src/schema/product_store_catalog.dart';
part 'src/schema/inventory_blueprint.dart';
part 'src/schema/product_promo_product_collection.dart';
part 'src/schema/order_blueprint.dart';
part 'src/schema/product_review.dart';
part 'src/schema/shipment.dart';
part 'src/schema/order_with_sales_order.dart';
part 'src/schema/order_fact_blueprint.dart';
part 'src/schema/return_item_collection.dart';
part 'src/schema/work_effort_good_standard_collection.dart';
part 'src/schema/product_store_group_member.dart';
part 'src/schema/data_resource.dart';
part 'src/schema/order_status.dart';
part 'src/schema/agreement_product_appl.dart';
part 'src/schema/product_content_collection.dart';
part 'src/schema/catalog_blueprint.dart';
part 'src/schema/product_config_item.dart';
part 'src/schema/model_entity_relations_entry.dart';
part 'src/schema/product_store_promo_appl.dart';
part 'src/schema/order_item_ship_group_assoc_collection.dart';
part 'src/schema/store_group_blueprint.dart';
part 'src/schema/user_login_security_group_collection.dart';
part 'src/schema/content_attribute_collection.dart';
part 'src/schema/agreement_collection.dart';
part 'src/schema/fixed_asset_geo_point.dart';
part 'src/schema/party_contact_mech.dart';
part 'src/schema/shopping_list_blueprint.dart';
part 'src/schema/product_view.dart';
part 'src/schema/list_item_proto_value.dart';
part 'src/schema/shopping_list_item_collection.dart';
part 'src/schema/note_data.dart';
part 'src/schema/product.dart';
part 'src/schema/inventory_item_detail.dart';
part 'src/schema/order_adjustment_billing.dart';
part 'src/schema/acctg_trans_entry.dart';
part 'src/schema/model_entity_fields_entry.dart';
part 'src/schema/shipment_blueprint.dart';
part 'src/schema/web_site_blueprint.dart';
part 'src/schema/party.dart';
part 'src/schema/contact_mech_with_postal_address.dart';
part 'src/schema/product_feature_category_blueprint.dart';
part 'src/schema/order_header_collection.dart';
part 'src/schema/payment_application.dart';
part 'src/schema/content.dart';
part 'src/schema/order_status_collection.dart';
part 'src/schema/product_blueprint.dart';
part 'src/schema/example_item.dart';
part 'src/schema/any_value.dart';
part 'src/schema/party_with_party_group.dart';
part 'src/schema/party_contact_mech_purpose.dart';
part 'src/schema/product_facility_assoc_collection.dart';
part 'src/schema/product_promo_rule.dart';
part 'src/schema/product_config_item_blueprint.dart';
part 'src/schema/billing_account_role_collection.dart';
part 'src/schema/inventory_transfer_collection.dart';
part 'src/schema/security_permission.dart';
part 'src/schema/agreement_term_collection.dart';
part 'src/schema/product_price.dart';
part 'src/schema/product_store_group_role.dart';
part 'src/schema/product_store_role.dart';
part 'src/schema/product_category_member_collection.dart';
part 'src/schema/party_relationship.dart';
part 'src/schema/postal_address.dart';
part 'src/schema/order_contact_mech_collection.dart';
part 'src/schema/shopping_list.dart';
part 'src/schema/return_status.dart';
part 'src/schema/invoice_blueprint.dart';
part 'src/schema/product_config_item_collection.dart';
part 'src/schema/product_config_product.dart';
part 'src/schema/party_with_person.dart';
part 'src/schema/invoice_collection.dart';
part 'src/schema/order_fact_status_collection.dart';
part 'src/schema/order_item.dart';
part 'src/schema/agreement_item.dart';
part 'src/schema/shipment_route_segment_collection.dart';
part 'src/schema/model_relation.dart';
part 'src/schema/product_category.dart';
part 'src/schema/requirement.dart';
part 'src/schema/product_facility_collection.dart';
part 'src/schema/party_blueprint.dart';
part 'src/schema/agreement_role.dart';
part 'src/schema/security_group_permission.dart';
part 'src/schema/product_facility_location.dart';
part 'src/schema/vendor_product.dart';
part 'src/schema/party_with_supplier.dart';
part 'src/schema/types_entity_status_collection.dart';
part 'src/schema/example_status.dart';
part 'src/schema/order_header_note_collection.dart';
part 'src/schema/order_item_ship_group.dart';
part 'src/schema/list_value_value.dart';
part 'src/schema/fact_blueprint.dart';
part 'src/schema/billing_account.dart';
part 'src/schema/party_geo_point_collection.dart';
part 'src/schema/product_category_rollup_collection.dart';
part 'src/schema/data_resource_with_text.dart';
part 'src/schema/product_promo.dart';
part 'src/schema/supplier_product_feature.dart';
part 'src/schema/person.dart';
part 'src/schema/product_feature_appl_collection.dart';
part 'src/schema/supplier_product_collection.dart';
part 'src/schema/order_role.dart';
part 'src/schema/product_category_collection.dart';
part 'src/schema/order_payment_preference.dart';
part 'src/schema/fact_proto_status.dart';
part 'src/schema/product_store_payment_setting.dart';
part 'src/schema/party_relationship_collection.dart';
part 'src/schema/string_map_value.dart';
part 'src/schema/product_store_keyword_ovrd.dart';
part 'src/schema/inventory_item_collection.dart';
part 'src/schema/fixed_asset_product.dart';
part 'src/schema/product_config_option_collection.dart';
part 'src/schema/return_item_billing_collection.dart';
part 'src/schema/party_role_collection.dart';
part 'src/schema/order_adjustment.dart';
part 'src/schema/invoice_item_collection.dart';
part 'src/schema/video_data_resource.dart';
part 'src/schema/fixed_asset_collection.dart';
part 'src/schema/product_store_payment_setting_collection.dart';
part 'src/schema/agreement_blueprint.dart';
part 'src/schema/data_resource_with_image.dart';
part 'src/schema/types_entity_collection.dart';
part 'src/schema/order_item_billing_collection.dart';
part 'src/schema/model_entity.dart';
part 'src/schema/blacklist.dart';
part 'src/schema/party_status_collection.dart';
part 'src/schema/acctg_trans_collection.dart';
part 'src/schema/shipment_package_route_seg.dart';
part 'src/schema/invoice_status_collection.dart';
part 'src/schema/inventory_item_status_collection.dart';
part 'src/schema/product_assoc.dart';
part 'src/schema/return_item_billing.dart';
part 'src/schema/party_note_collection.dart';
part 'src/schema/user_login_password_history_collection.dart';
part 'src/schema/product_store.dart';
part 'src/schema/inventory_item.dart';
part 'src/schema/example_blueprint.dart';
part 'src/schema/product_store_email_setting_collection.dart';
part 'src/schema/product_config.dart';
part 'src/schema/response_value.dart';
part 'src/schema/return_adjustment_collection.dart';
part 'src/schema/billing_account_term.dart';
part 'src/schema/data_resource_collection.dart';
part 'src/schema/prod_catalog_category_collection.dart';
part 'src/schema/product_promo_action_collection.dart';
part 'src/schema/shipment_package_content.dart';
part 'src/schema/shipping_document_collection.dart';
part 'src/schema/shipment_item_billing_collection.dart';
part 'src/schema/work_effort_party_assignment.dart';
part 'src/schema/order_fact_collection.dart';
part 'src/schema/types_entity_blueprint.dart';
part 'src/schema/product_feature.dart';
part 'src/schema/blacklist_status.dart';
part 'src/schema/struct_value.dart';
part 'src/schema/section_proto_value.dart';
part 'src/schema/facility_contact_mech_purpose.dart';
part 'src/schema/user_preference_collection.dart';
part 'src/schema/content_blueprint.dart';
part 'src/schema/fixed_asset_attribute_collection.dart';
part 'src/schema/fact_proto_collection.dart';
part 'src/schema/fixed_asset.dart';
part 'src/schema/example.dart';
part 'src/schema/product_keyword_collection.dart';
part 'src/schema/blacklist_item.dart';
part 'src/schema/timestamp_value.dart';
part 'src/schema/shipment_status_collection.dart';
part 'src/schema/facility_contact_mech_collection.dart';
part 'src/schema/product_promo_product.dart';
part 'src/schema/product_promo_rule_collection.dart';
part 'src/schema/product_facility_assoc.dart';
part 'src/schema/fixed_asset_maint_collection.dart';
part 'src/schema/shipment_collection.dart';
part 'src/schema/work_effort_blueprint.dart';
part 'src/schema/product_store_facility.dart';
part 'src/schema/shipment_package.dart';
part 'src/schema/party_contact_mech_purpose_collection.dart';
part 'src/schema/return_item.dart';
part 'src/schema/facility.dart';
part 'src/schema/shipment_item_collection.dart';
part 'src/schema/product_store_group.dart';
part 'src/schema/security_permission_collection.dart';
part 'src/schema/product_feature_category.dart';
part 'src/schema/order_adjustment_billing_collection.dart';
part 'src/schema/work_effort_assoc_collection.dart';
part 'src/schema/requirement_collection.dart';
part 'src/schema/acctg_trans.dart';
part 'src/schema/fixed_asset_geo_point_collection.dart';
part 'src/schema/shopping_list_collection.dart';
part 'src/schema/product_store_group_member_collection.dart';
part 'src/schema/agreement_product_appl_collection.dart';
part 'src/schema/data_resource_blueprint.dart';
part 'src/schema/return_item_shipment_collection.dart';
part 'src/schema/content_assoc_collection.dart';
part 'src/schema/product_store_promo_appl_collection.dart';
part 'src/schema/user_login_blueprint.dart';
part 'src/schema/product_promo_category.dart';
part 'src/schema/product_category_member.dart';
part 'src/schema/return_header.dart';
part 'src/schema/work_effort_good_standard.dart';
part 'src/schema/invoice_item.dart';
part 'src/schema/content_purpose.dart';
