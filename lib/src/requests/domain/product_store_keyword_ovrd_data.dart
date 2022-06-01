part of '../../../requests.dart';

/// Input_domain_ProductStoreKeywordOvrdData
@JsonSerializable()
class ProductStoreKeywordOvrdData {
    // String
    final String? productStoreId;
    // String
    final String? keyword;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // String
    final String? target;
    // String
    final String? targetTypeEnumId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductStoreKeywordOvrdData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
