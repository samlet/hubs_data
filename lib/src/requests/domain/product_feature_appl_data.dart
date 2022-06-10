part of '../../../requests.dart';

/// Input_domain_ProductFeatureApplData
@JsonSerializable()
class ProductFeatureApplData  {
    // String
    String? productId;
    // String
    String? productFeatureId;
    // String
    String? productFeatureApplTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Long
    int? sequenceNum;
    // Input_routines_Currency
    Currency? amount;
    // Input_routines_Currency
    Currency? recurringAmount;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductFeatureApplData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
