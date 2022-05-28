part of '../../messages.dart';

/// domain_PartyFlatData
@JsonSerializable()
class Party extends Equatable{
    // String
    final String? partyId;
    // String
    final String? partyTypeId;
    // String
    final String? externalId;
    // String
    final String? preferredCurrencyUomId;
    // String
    final String? description;
    // String
    final String? statusId;
    // google_protobuf_Timestamp
    final TimestampValue? createdDate;
    // String
    final String? createdByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // String
    final String? dataSourceId;
    // routines_Indicator
    final String? isUnread;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // String
    final String? format;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
    // party_CorporationProto
    final PartyWithCorporation? asCorporation;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // party_PersonProto
    final PartyWithPerson? asPerson;
    Party({
        this.partyId,
        this.partyTypeId,
        this.externalId,
        this.preferredCurrencyUomId,
        this.description,
        this.statusId,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.dataSourceId,
        this.isUnread,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.partyNotes,
        this.createdbyuserlogin,
        this.lastmodifiedbyuserlogin,
        this.subview,
        this.agreementRoles,
        this.asPartyGroup,
        this.format,
        this.supplierProductFeatures,
        this.type,
        this.partyContactMechPurposes,
        this.contactMech,
        this.asSupplier,
        this.asCorporation,
        this.cats,
        this.proto,
        this.partyStatuses,
        this.supplierProducts,
        this.partyRoles,
        this.partyGeoPoints,
        this.fromPartyRelationships,
        this.partyContactMeches,
        this.asPerson, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
    @override
    List<Object?> get props => [partyId];
}
