part of '../../../requests.dart';

/// Input_domain_AgreementProductApplData
@JsonSerializable()
class AgreementProductApplData  {
    // String
    String? agreementId;
    // String
    String? agreementItemSeqId;
    // String
    String? productId;
    // Input_routines_Currency
    Currency? price;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_AgreementProductApplData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
