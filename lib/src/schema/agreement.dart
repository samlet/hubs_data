part of '../../messages.dart';

/// domain_AgreementFlatData
@JsonSerializable()
class Agreement extends Equatable implements WithKey{
    // String
    final String? agreementId;
    // String
    final String? productId;
    // String
    final String? partyIdFrom;
    // String
    final String? partyIdTo;
    // String
    final String? roleTypeIdFrom;
    // String
    final String? roleTypeIdTo;
    // String
    final String? agreementTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? agreementDate;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? description;
    // String
    final String? textData;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_AgreementProductApplList
    final AgreementProductApplCollection? agreementProductAppls;
    // domain_PartyFlatData
    final Party? toParty;
    // domain_AgreementItemList
    final AgreementItemCollection? agreementItems;
    // domain_AgreementTermList
    final AgreementTermCollection? agreementTerms;
    // domain_PartyFlatData
    final Party? fromParty;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    Agreement({
        this.agreementId,
        this.productId,
        this.partyIdFrom,
        this.partyIdTo,
        this.roleTypeIdFrom,
        this.roleTypeIdTo,
        this.agreementTypeId,
        this.agreementDate,
        this.fromDate,
        this.thruDate,
        this.description,
        this.textData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.subview,
        this.agreementProductAppls,
        this.toParty,
        this.agreementItems,
        this.agreementTerms,
        this.fromParty,
        this.cats,
        this.product,
        this.proto,
        this.model,
        this.format, });
    factory Agreement.fromJson(Map<String, dynamic> json) => _$AgreementFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementToJson(this);
    @override
    List<Object?> get props => [agreementId];
    @override
    String get key => agreementId!;
}
