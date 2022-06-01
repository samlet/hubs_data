part of '../../../requests.dart';

/// Input_domain_OrderContactMechData
@JsonSerializable()
class OrderContactMechData {
    // String
    final String? orderId;
    // String
    final String? contactMechPurposeTypeId;
    // String
    final String? contactMechId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_OrderContactMechData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    OrderContactMechData({
        this.orderId,
        this.contactMechPurposeTypeId,
        this.contactMechId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory OrderContactMechData.fromJson(Map<String, dynamic> json) => _$OrderContactMechDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderContactMechDataToJson(this);
}
