part of '../../../requests.dart';

/// Input_domain_ProductFeatureApplData
@JsonSerializable()
class ProductFeatureApplData {
    // String
    final String? productId;
    // String
    final String? productFeatureId;
    // String
    final String? productFeatureApplTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Long
    final int? sequenceNum;
    // Input_routines_Currency
    final Currency? amount;
    // Input_routines_Currency
    final Currency? recurringAmount;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductFeatureApplData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductFeatureApplData({
        this.productId,
        this.productFeatureId,
        this.productFeatureApplTypeId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.amount,
        this.recurringAmount,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductFeatureApplData.fromJson(Map<String, dynamic> json) => _$ProductFeatureApplDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureApplDataToJson(this);
}
