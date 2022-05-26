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
    // domain_AgreementItemList
    final AgreementItemCollection? agreementItems;
    // domain_AgreementTermList
    final AgreementTermCollection? agreementTerms;
    // domain_PartyFlatData
    final Party? toParty;
    // domain_ProductFlatData
    final Product? product;
    // domain_PartyFlatData
    final Party? fromParty;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
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
        this.agreementItems,
        this.agreementTerms,
        this.toParty,
        this.product,
        this.fromParty,
        this.cats,
        this.format,
        this.subview,
        this.proto,
        this.agreementProductAppls, });
    factory Agreement.fromJson(Map<String, dynamic> json) => _$AgreementFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementToJson(this);
}
