part of '../../../requests.dart';

/// Input_domain_ProductKeywordData
@JsonSerializable()
class ProductKeywordData {
    // String
    final String? productId;
    // String
    final String? keyword;
    // String
    final String? keywordTypeId;
    // Long
    final int? relevancyWeight;
    // String
    final String? statusId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductKeywordData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
