part of '../../../requests.dart';

/// Input_domain_ProductAssocData
@JsonSerializable()
class ProductAssocData  {
    // String
    String? productId;
    // String
    String? productIdTo;
    // String
    String? productAssocTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Long
    int? sequenceNum;
    // String
    String? reason;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // Input_routines_FixedPoint
    FixedPoint? scrapFactor;
    // String
    String? instruction;
    // String
    String? routingWorkEffortId;
    // String
    String? estimateCalcMethod;
    // String
    String? recurrenceInfoId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductAssocData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductAssocData({
        this.productId,
        this.productIdTo,
        this.productAssocTypeId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.reason,
        this.quantity,
        this.scrapFactor,
        this.instruction,
        this.routingWorkEffortId,
        this.estimateCalcMethod,
        this.recurrenceInfoId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductAssocData.fromJson(Map<String, dynamic> json) => _$ProductAssocDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductAssocDataToJson(this);
}
