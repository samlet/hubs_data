part of '../../messages.dart';

/// domain_PartyFlatData
@JsonSerializable()
class Party extends Equatable implements WithKey{
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
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? proto;
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // party_PersonProto
    final PartyWithPerson? asPerson;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // String
    final String? format;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // party_CorporationProto
    final PartyWithCorporation? asCorporation;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
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
        this.fromPartyRelationships,
        this.type,
        this.proto,
        this.partyNotes,
        this.lastmodifiedbyuserlogin,
        this.asPerson,
        this.supplierProducts,
        this.cats,
        this.asPartyGroup,
        this.format,
        this.partyContactMechPurposes,
        this.subview,
        this.partyRoles,
        this.asCorporation,
        this.supplierProductFeatures,
        this.model,
        this.createdbyuserlogin,
        this.partyGeoPoints,
        this.partyContactMeches,
        this.agreementRoles,
        this.partyStatuses,
        this.contactMech,
        this.asSupplier, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
    @override
    List<Object?> get props => [partyId];
    @override
    String get key => partyId!;
}
