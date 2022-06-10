part of '../../../requests.dart';

/// Input_domain_PaymentTypeData
@JsonSerializable()
class PaymentTypeData  {
    // String
    String? paymentTypeId;
    // String
    String? parentTypeId;
    // routines_Indicator
    String? hasTable;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PaymentTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    PaymentTypeData({
        this.paymentTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory PaymentTypeData.fromJson(Map<String, dynamic> json) => _$PaymentTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentTypeDataToJson(this);
}
