part of '../../messages.dart';

/// domain_AgreementProductApplData
@JsonSerializable()
class AgreementProductAppl extends Equatable implements WithKey{
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
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? proto;
    // domain_AgreementFlatData
    final Agreement? agreement;
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
        this.product,
        this.proto,
        this.agreement,
        this.cats,
        this.format, });
    factory AgreementProductAppl.fromJson(Map<String, dynamic> json) => _$AgreementProductApplFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementProductApplToJson(this);
    @override
    List<Object?> get props => [agreementId, agreementItemSeqId, productId];
    @override
    String get key => id!;
}
