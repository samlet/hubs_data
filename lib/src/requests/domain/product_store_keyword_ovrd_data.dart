part of '../../../requests.dart';

/// Input_domain_ProductStoreKeywordOvrdData
@JsonSerializable()
class ProductStoreKeywordOvrdData  {
    // String
    String? productStoreId;
    // String
    String? keyword;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? target;
    // String
    String? targetTypeEnumId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductStoreKeywordOvrdData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductStoreKeywordOvrdData({
        this.productStoreId,
        this.keyword,
        this.fromDate,
        this.thruDate,
        this.target,
        this.targetTypeEnumId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductStoreKeywordOvrdData.fromJson(Map<String, dynamic> json) => _$ProductStoreKeywordOvrdDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreKeywordOvrdDataToJson(this);
}
