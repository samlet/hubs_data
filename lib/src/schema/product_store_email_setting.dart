part of '../../messages.dart';

/// domain_ProductStoreEmailSettingData
@JsonSerializable()
class ProductStoreEmailSetting extends Equatable{
    // String
    final String? productStoreId;
    // String
    final String? emailType;
    // String
    final String? bodyScreenLocation;
    // String
    final String? xslfoAttachScreenLocation;
    // String
    final String? fromAddress;
    // String
    final String? ccAddress;
    // String
    final String? bccAddress;
    // String
    final String? subject;
    // String
    final String? contentType;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    ProductStoreEmailSetting({
        this.productStoreId,
        this.emailType,
        this.bodyScreenLocation,
        this.xslfoAttachScreenLocation,
        this.fromAddress,
        this.ccAddress,
        this.bccAddress,
        this.subject,
        this.contentType,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.model,
        this.proto,
        this.format,
        this.productStore, });
    factory ProductStoreEmailSetting.fromJson(Map<String, dynamic> json) => _$ProductStoreEmailSettingFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreEmailSettingToJson(this);
    @override
    List<Object?> get props => [productStoreId, emailType];
}
