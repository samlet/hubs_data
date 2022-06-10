part of '../../messages.dart';

/// domain_ProductStorePaymentSettingData
@JsonSerializable()
class ProductStorePaymentSetting extends Equatable implements WithKey{
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
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
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
        this.productStore,
        this.model,
        this.cats,
        this.proto,
        this.format, });
    factory ProductStorePaymentSetting.fromJson(Map<String, dynamic> json) => _$ProductStorePaymentSettingFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePaymentSettingToJson(this);
    @override
    List<Object?> get props => [productStoreId, paymentMethodTypeId, paymentServiceTypeEnumId];
    @override
    String get key => id!;
}
