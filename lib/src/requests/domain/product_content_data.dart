part of '../../../requests.dart';

/// Input_domain_ProductContentData
@JsonSerializable()
class ProductContentData {
    // String
    final String? productId;
    // String
    final String? contentId;
    // String
    final String? productContentTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? purchaseFromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? purchaseThruDate;
    // Long
    final int? useCountLimit;
    // Long
    final int? useTime;
    // String
    final String? useTimeUomId;
    // String
    final String? useRoleTypeId;
    // Long
    final int? sequenceNum;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductContentData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductContentData({
        this.productId,
        this.contentId,
        this.productContentTypeId,
        this.fromDate,
        this.thruDate,
        this.purchaseFromDate,
        this.purchaseThruDate,
        this.useCountLimit,
        this.useTime,
        this.useTimeUomId,
        this.useRoleTypeId,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductContentData.fromJson(Map<String, dynamic> json) => _$ProductContentDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductContentDataToJson(this);
}
