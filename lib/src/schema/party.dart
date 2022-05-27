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
    // party_CorporationProto
    final PartyWithCorporation? asCorporation;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // domain_TypesEntityData
    final TypesEntity? type;
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // String
    final String? format;
    // party_PersonProto
    final PartyWithPerson? asPerson;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
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
        this.asCorporation,
        this.fromPartyRelationships,
        this.partyStatuses,
        this.lastmodifiedbyuserlogin,
        this.partyContactMeches,
        this.supplierProductFeatures,
        this.asPartyGroup,
        this.type,
        this.asSupplier,
        this.supplierProducts,
        this.format,
        this.asPerson,
        this.partyContactMechPurposes,
        this.partyGeoPoints,
        this.agreementRoles,
        this.contactMech,
        this.proto,
        this.cats,
        this.partyRoles,
        this.partyNotes,
        this.createdbyuserlogin,
        this.subview, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
    @override
    List<Object?> get props => [partyId];
}
