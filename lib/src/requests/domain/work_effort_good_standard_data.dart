part of '../../../requests.dart';

/// Input_domain_WorkEffortGoodStandardData
@JsonSerializable()
class WorkEffortGoodStandardData {
    // String
    final String? workEffortId;
    // String
    final String? productId;
    // String
    final String? workEffortGoodStdTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // String
    final String? statusId;
    // Float
    final double? estimatedQuantity;
    // Input_routines_Currency
    final Currency? estimatedCost;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_WorkEffortGoodStandardData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    WorkEffortGoodStandardData({
        this.workEffortId,
        this.productId,
        this.workEffortGoodStdTypeId,
        this.fromDate,
        this.thruDate,
        this.statusId,
        this.estimatedQuantity,
        this.estimatedCost,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory WorkEffortGoodStandardData.fromJson(Map<String, dynamic> json) => _$WorkEffortGoodStandardDataFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortGoodStandardDataToJson(this);
}
