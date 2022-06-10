part of '../../../requests.dart';

/// Input_domain_ProductKeywordData
@JsonSerializable()
class ProductKeywordData  {
    // String
    String? productId;
    // String
    String? keyword;
    // String
    String? keywordTypeId;
    // Long
    int? relevancyWeight;
    // String
    String? statusId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductKeywordData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductKeywordData({
        this.productId,
        this.keyword,
        this.keywordTypeId,
        this.relevancyWeight,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductKeywordData.fromJson(Map<String, dynamic> json) => _$ProductKeywordDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductKeywordDataToJson(this);
}
