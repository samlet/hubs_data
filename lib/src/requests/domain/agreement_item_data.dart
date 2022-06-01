part of '../../../requests.dart';

/// Input_domain_AgreementItemData
@JsonSerializable()
class AgreementItemData {
    // String
    final String? agreementId;
    // String
    final String? agreementItemSeqId;
    // String
    final String? agreementItemTypeId;
    // String
    final String? currencyUomId;
    // String
    final String? agreementText;
    // String
    final String? agreementImage;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_AgreementItemData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    AgreementItemData({
        this.agreementId,
        this.agreementItemSeqId,
        this.agreementItemTypeId,
        this.currencyUomId,
        this.agreementText,
        this.agreementImage,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory AgreementItemData.fromJson(Map<String, dynamic> json) => _$AgreementItemDataFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementItemDataToJson(this);
}
