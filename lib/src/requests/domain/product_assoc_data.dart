part of '../../../requests.dart';

/// Input_domain_ProductAssocData
@JsonSerializable()
class ProductAssocData {
    // String
    final String? productId;
    // String
    final String? productIdTo;
    // String
    final String? productAssocTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Long
    final int? sequenceNum;
    // String
    final String? reason;
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // Input_routines_FixedPoint
    final FixedPoint? scrapFactor;
    // String
    final String? instruction;
    // String
    final String? routingWorkEffortId;
    // String
    final String? estimateCalcMethod;
    // String
    final String? recurrenceInfoId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductAssocData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
