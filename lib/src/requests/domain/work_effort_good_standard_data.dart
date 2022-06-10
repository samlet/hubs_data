part of '../../../requests.dart';

/// Input_domain_WorkEffortGoodStandardData
@JsonSerializable()
class WorkEffortGoodStandardData  {
    // String
    String? workEffortId;
    // String
    String? productId;
    // String
    String? workEffortGoodStdTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? statusId;
    // Float
    double? estimatedQuantity;
    // Input_routines_Currency
    Currency? estimatedCost;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_WorkEffortGoodStandardData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
