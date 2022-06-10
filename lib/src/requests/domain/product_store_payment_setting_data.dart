part of '../../../requests.dart';

/// Input_domain_ProductStorePaymentSettingData
@JsonSerializable()
class ProductStorePaymentSettingData  {
    // String
    String? productStoreId;
    // String
    String? paymentMethodTypeId;
    // String
    String? paymentServiceTypeEnumId;
    // String
    String? paymentService;
    // String
    String? paymentCustomMethodId;
    // String
    String? paymentGatewayConfigId;
    // String
    String? paymentPropertiesPath;
    // routines_Indicator
    String? applyToAllProducts;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductStorePaymentSettingData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
