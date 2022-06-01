part of '../../../requests.dart';

/// Input_domain_FixedAssetMaintData
@JsonSerializable()
class FixedAssetMaintData {
    // String
    final String? fixedAssetId;
    // String
    final String? maintHistSeqId;
    // String
    final String? statusId;
    // String
    final String? productMaintTypeId;
    // String
    final String? productMaintSeqId;
    // String
    final String? scheduleWorkEffortId;
    // Input_routines_FixedPoint
    final FixedPoint? intervalQuantity;
    // String
    final String? intervalUomId;
    // String
    final String? intervalMeterTypeId;
    // String
    final String? purchaseOrderId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_FixedAssetMaintData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
