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
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
    // String
    final String? format;
    // party_PersonProto
    final PartyWithPerson? asPerson;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // party_CorporationProto
    final PartyWithCorporation? asCorporation;
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
    // String
    final String? proto;
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
        this.format,
        this.asPerson,
        this.createdbyuserlogin,
        this.partyContactMechPurposes,
        this.cats,
        this.supplierProductFeatures,
        this.type,
        this.lastmodifiedbyuserlogin,
        this.model,
        this.partyContactMeches,
        this.fromPartyRelationships,
        this.partyGeoPoints,
        this.asPartyGroup,
        this.asCorporation,
        this.asSupplier,
        this.subview,
        this.contactMech,
        this.partyRoles,
        this.supplierProducts,
        this.agreementRoles,
        this.partyStatuses,
        this.proto, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
    @override
    List<Object?> get props => [partyId];
    @override
    String get key => partyId!;
}
