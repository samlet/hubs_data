part of '../../messages.dart';

/// domain_ProductStoreEmailSettingData
@JsonSerializable()
class ProductStoreEmailSetting {
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
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // String
    final String? proto;
    // String
    final String? format;
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
        this.productStore,
        this.proto,
        this.format, });
    factory ProductStoreEmailSetting.fromJson(Map<String, dynamic> json) => _$ProductStoreEmailSettingFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreEmailSettingToJson(this);
}
