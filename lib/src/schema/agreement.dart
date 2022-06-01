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
    // domain_AgreementTermList
    final AgreementTermCollection? agreementTerms;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    // domain_AgreementProductApplList
    final AgreementProductApplCollection? agreementProductAppls;
    // domain_AgreementItemList
    final AgreementItemCollection? agreementItems;
    // String
    final String? format;
    // domain_PartyFlatData
    final Party? toParty;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductFlatData
    final Product? product;
    // domain_PartyFlatData
    final Party? fromParty;
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
        this.agreementTerms,
        this.model,
        this.subview,
        this.proto,
        this.agreementProductAppls,
        this.agreementItems,
        this.format,
        this.toParty,
        this.cats,
        this.product,
        this.fromParty, });
    factory Agreement.fromJson(Map<String, dynamic> json) => _$AgreementFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementToJson(this);
    @override
    List<Object?> get props => [agreementId];
}
