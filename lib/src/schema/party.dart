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
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // party_PersonProto
    final PartyWithPerson? asPerson;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // party_CorporationProto
    final PartyWithCorporation? asCorporation;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // String
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
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
        this.partyContactMechPurposes,
        this.partyRoles,
        this.asPerson,
        this.agreementRoles,
        this.partyContactMeches,
        this.partyStatuses,
        this.fromPartyRelationships,
        this.cats,
        this.lastmodifiedbyuserlogin,
        this.asCorporation,
        this.createdbyuserlogin,
        this.supplierProductFeatures,
        this.asSupplier,
        this.model,
        this.proto,
        this.asPartyGroup,
        this.contactMech,
        this.format,
        this.subview,
        this.supplierProducts,
        this.type,
        this.partyGeoPoints,
        this.partyNotes, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
    @override
    List<Object?> get props => [partyId];
    @override
    String get key => partyId!;
}
