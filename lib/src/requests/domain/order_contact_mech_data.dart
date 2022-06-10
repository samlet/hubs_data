part of '../../../requests.dart';

/// Input_domain_OrderContactMechData
@JsonSerializable()
class OrderContactMechData  {
    // String
    String? orderId;
    // String
    String? contactMechPurposeTypeId;
    // String
    String? contactMechId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_OrderContactMechData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
