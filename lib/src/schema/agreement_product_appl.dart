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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_AgreementFlatData
    final Agreement? agreement;
    // String
    final String? proto;
    // domain_ProductFlatData
    final Product? product;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    AgreementProductAppl({
        this.agreementId,
        this.agreementItemSeqId,
        this.productId,
        this.price,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.agreement,
        this.proto,
        this.product,
        this.cats,
        this.format, });
    factory AgreementProductAppl.fromJson(Map<String, dynamic> json) => _$AgreementProductApplFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementProductApplToJson(this);
    @override
    List<Object?> get props => [agreementId, agreementItemSeqId, productId];
}
