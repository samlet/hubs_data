part of '../../../requests.dart';

/// Input_domain_AgreementProductApplData
@JsonSerializable()
class AgreementProductApplData {
    // String
    final String? agreementId;
    // String
    final String? agreementItemSeqId;
    // String
    final String? productId;
    // Input_routines_Currency
    final Currency? price;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_AgreementProductApplData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    AgreementProductApplData({
        this.agreementId,
        this.agreementItemSeqId,
        this.productId,
        this.price,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory AgreementProductApplData.fromJson(Map<String, dynamic> json) => _$AgreementProductApplDataFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementProductApplDataToJson(this);
}
