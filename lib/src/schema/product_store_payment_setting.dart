part of '../../messages.dart';

/// domain_ProductStorePaymentSettingData
@JsonSerializable()
class ProductStorePaymentSetting extends Equatable{
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
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ProductStorePaymentSetting({
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
        this.proto,
        this.format,
        this.productStore,
        this.model,
        this.cats, });
    factory ProductStorePaymentSetting.fromJson(Map<String, dynamic> json) => _$ProductStorePaymentSettingFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePaymentSettingToJson(this);
    @override
    List<Object?> get props => [productStoreId, paymentMethodTypeId, paymentServiceTypeEnumId];
}
