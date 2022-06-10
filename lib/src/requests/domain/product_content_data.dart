part of '../../../requests.dart';

/// Input_domain_ProductContentData
@JsonSerializable()
class ProductContentData  {
    // String
    String? productId;
    // String
    String? contentId;
    // String
    String? productContentTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    Timestamp? purchaseFromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? purchaseThruDate;
    // Long
    int? useCountLimit;
    // Long
    int? useTime;
    // String
    String? useTimeUomId;
    // String
    String? useRoleTypeId;
    // Long
    int? sequenceNum;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductContentData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
