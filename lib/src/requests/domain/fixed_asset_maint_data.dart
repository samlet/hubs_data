part of '../../../requests.dart';

/// Input_domain_FixedAssetMaintData
@JsonSerializable()
class FixedAssetMaintData  {
    // String
    String? fixedAssetId;
    // String
    String? maintHistSeqId;
    // String
    String? statusId;
    // String
    String? productMaintTypeId;
    // String
    String? productMaintSeqId;
    // String
    String? scheduleWorkEffortId;
    // Input_routines_FixedPoint
    FixedPoint? intervalQuantity;
    // String
    String? intervalUomId;
    // String
    String? intervalMeterTypeId;
    // String
    String? purchaseOrderId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_FixedAssetMaintData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    FixedAssetMaintData({
        this.fixedAssetId,
        this.maintHistSeqId,
        this.statusId,
        this.productMaintTypeId,
        this.productMaintSeqId,
        this.scheduleWorkEffortId,
        this.intervalQuantity,
        this.intervalUomId,
        this.intervalMeterTypeId,
        this.purchaseOrderId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory FixedAssetMaintData.fromJson(Map<String, dynamic> json) => _$FixedAssetMaintDataFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetMaintDataToJson(this);
}
