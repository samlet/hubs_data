part of '../../../requests.dart';

/// Input_domain_PaymentTypeData
@JsonSerializable()
class PaymentTypeData {
    // String
    final String? paymentTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
    // String
    final String? description;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_PaymentTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
