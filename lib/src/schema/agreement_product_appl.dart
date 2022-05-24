part of '../../messages.dart';

/// domain_AgreementProductApplData
@JsonSerializable()
class AgreementProductAppl {
    // String
    final String? agreementId;
    // String
    final String? agreementItemSeqId;
    // String
    final String? productId;
    // routines_Currency
    final CurrencyValue? price;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? format;
    // domain_AgreementFlatData
    final Agreement? agreement;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    AgreementProductAppl({
        this.agreementId,
        this.agreementItemSeqId,
        this.productId,
        this.price,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.product,
        this.format,
        this.agreement,
        this.proto,
        this.cats, });
    factory AgreementProductAppl.fromJson(Map<String, dynamic> json) => _$AgreementProductApplFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementProductApplToJson(this);
}
