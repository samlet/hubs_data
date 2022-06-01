part of '../../../requests.dart';

/// Input_domain_ProductStorePaymentSettingData
@JsonSerializable()
class ProductStorePaymentSettingData {
    // String
    final String? productStoreId;
    // String
    final String? paymentMethodTypeId;
    // String
    final String? paymentServiceTypeEnumId;
    // String
    final String? paymentService;
    // String
    final String? paymentCustomMethodId;
    // String
    final String? paymentGatewayConfigId;
    // String
    final String? paymentPropertiesPath;
    // routines_Indicator
    final String? applyToAllProducts;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductStorePaymentSettingData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductStorePaymentSettingData({
        this.productStoreId,
        this.paymentMethodTypeId,
        this.paymentServiceTypeEnumId,
        this.paymentService,
        this.paymentCustomMethodId,
        this.paymentGatewayConfigId,
        this.paymentPropertiesPath,
        this.applyToAllProducts,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductStorePaymentSettingData.fromJson(Map<String, dynamic> json) => _$ProductStorePaymentSettingDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePaymentSettingDataToJson(this);
}
