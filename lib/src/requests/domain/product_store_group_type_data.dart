part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupTypeData
@JsonSerializable()
class ProductStoreGroupTypeData  {
    // String
    String? productStoreGroupTypeId;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductStoreGroupTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductStoreGroupTypeData({
        this.productStoreGroupTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductStoreGroupTypeData.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupTypeDataToJson(this);
}
