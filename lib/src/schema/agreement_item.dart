part of '../../messages.dart';

/// domain_AgreementItemData
@JsonSerializable()
class AgreementItem {
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
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? format;
    // domain_AgreementFlatData
    final Agreement? agreement;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    AgreementItem({
        this.agreementId,
        this.agreementItemSeqId,
        this.agreementItemTypeId,
        this.currencyUomId,
        this.agreementText,
        this.agreementImage,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.agreement,
        this.cats,
        this.proto, });
    factory AgreementItem.fromJson(Map<String, dynamic> json) => _$AgreementItemFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementItemToJson(this);
}
