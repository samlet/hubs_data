part of '../../messages.dart';

/// domain_AgreementProductApplData
@JsonSerializable()
class AgreementProductAppl extends Equatable{
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
    // String
    final String? format;
    // domain_ProductFlatData
    final Product? product;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_AgreementFlatData
    final Agreement? agreement;
    // String
    final String? proto;
    AgreementProductAppl({
        this.agreementId,
        this.agreementItemSeqId,
        this.productId,
        this.price,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.product,
        this.model,
        this.cats,
        this.agreement,
        this.proto, });
    factory AgreementProductAppl.fromJson(Map<String, dynamic> json) => _$AgreementProductApplFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementProductApplToJson(this);
    @override
    List<Object?> get props => [agreementId, agreementItemSeqId, productId];
}
