part of '../../messages.dart';

/// domain_AgreementFlatData
@JsonSerializable()
class Agreement extends Equatable{
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? fromParty;
    // domain_AgreementItemList
    final AgreementItemCollection? agreementItems;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ProductFlatData
    final Product? product;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_PartyFlatData
    final Party? toParty;
    // String
    final String? proto;
    // domain_AgreementTermList
    final AgreementTermCollection? agreementTerms;
    // String
    final String? format;
    // domain_AgreementProductApplList
    final AgreementProductApplCollection? agreementProductAppls;
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
        this.cats,
        this.fromParty,
        this.agreementItems,
        this.subview,
        this.product,
        this.model,
        this.toParty,
        this.proto,
        this.agreementTerms,
        this.format,
        this.agreementProductAppls, });
    factory Agreement.fromJson(Map<String, dynamic> json) => _$AgreementFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementToJson(this);
    @override
    List<Object?> get props => [agreementId];
}
