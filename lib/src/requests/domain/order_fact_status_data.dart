part of '../../../requests.dart';

/// Input_domain_OrderFactStatusData
@JsonSerializable()
class OrderFactStatusData {
    // String
    final String? orderFactId;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusEndDate;
    // String
    final String? changeByUserLoginId;
    // String
    final String? statusId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_OrderFactStatusData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    OrderFactStatusData({
        this.orderFactId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory OrderFactStatusData.fromJson(Map<String, dynamic> json) => _$OrderFactStatusDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactStatusDataToJson(this);
}
