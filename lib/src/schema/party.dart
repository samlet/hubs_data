part of '../../messages.dart';

/// domain_PartyFlatData
@JsonSerializable()
class Party {
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
    // String
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // String
    final String? proto;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // party_PersonProto
    final PartyWithPerson? asPerson;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // party_CorporationProto
    final PartyWithCorporation? asCorporation;
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
        this.format,
        this.createdbyuserlogin,
        this.subview,
        this.partyContactMechPurposes,
        this.asPartyGroup,
        this.partyContactMeches,
        this.proto,
        this.partyStatuses,
        this.fromPartyRelationships,
        this.supplierProductFeatures,
        this.partyGeoPoints,
        this.supplierProducts,
        this.asPerson,
        this.agreementRoles,
        this.cats,
        this.lastmodifiedbyuserlogin,
        this.partyRoles,
        this.partyNotes,
        this.asSupplier,
        this.contactMech,
        this.asCorporation, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
}
