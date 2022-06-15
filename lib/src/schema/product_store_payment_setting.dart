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
    // String
    final String? format;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
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
        this.format,
        this.productStore,
        this.proto,
        this.cats,
        this.model, });
    factory ProductStorePaymentSetting.fromJson(Map<String, dynamic> json) => _$ProductStorePaymentSettingFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePaymentSettingToJson(this);
    @override
    List<Object?> get props => [productStoreId, paymentMethodTypeId, paymentServiceTypeEnumId];
    @override
    String get key => id!;
}
