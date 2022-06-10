part of '../../../requests.dart';

/// Input_domain_AgreementItemData
@JsonSerializable()
class AgreementItemData  {
    // String
    String? agreementId;
    // String
    String? agreementItemSeqId;
    // String
    String? agreementItemTypeId;
    // String
    String? currencyUomId;
    // String
    String? agreementText;
    // String
    String? agreementImage;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_AgreementItemData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
