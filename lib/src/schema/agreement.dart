part of '../../messages.dart';

/// domain_AgreementFlatData
@JsonSerializable()
class Agreement {
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
    // domain_AgreementProductApplList
    final AgreementProductApplCollection? agreementProductAppls;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_PartyFlatData
    final Party? toParty;
    // String
    final String? format;
    // domain_AgreementItemList
    final AgreementItemCollection? agreementItems;
    // domain_PartyFlatData
    final Party? fromParty;
    // domain_ProductFlatData
    final Product? product;
    // proto_FieldCats
    final FieldCatsValue? cats;
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
        this.agreementProductAppls,
        this.proto,
        this.subview,
        this.toParty,
        this.format,
        this.agreementItems,
        this.fromParty,
        this.product,
        this.cats, });
    factory Agreement.fromJson(Map<String, dynamic> json) => _$AgreementFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementToJson(this);
}
