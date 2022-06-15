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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductFlatData
    final Product? product;
    // domain_AgreementFlatData
    final Agreement? agreement;
    AgreementProductAppl({
        this.agreementId,
        this.agreementItemSeqId,
        this.productId,
        this.price,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.proto,
        this.format,
        this.model,
        this.product,
        this.agreement, });
    factory AgreementProductAppl.fromJson(Map<String, dynamic> json) => _$AgreementProductApplFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementProductApplToJson(this);
    @override
    List<Object?> get props => [agreementId, agreementItemSeqId, productId];
    @override
    String get key => id!;
}
