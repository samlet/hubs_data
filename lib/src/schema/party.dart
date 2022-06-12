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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // String
    final String? format;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // party_CorporationProto
    final PartyWithCorporation? asCorporation;
    // party_PersonProto
    final PartyWithPerson? asPerson;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // String
    final String? proto;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // domain_TypesEntityData
    final TypesEntity? type;
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
        this.cats,
        this.partyNotes,
        this.asPartyGroup,
        this.lastmodifiedbyuserlogin,
        this.partyGeoPoints,
        this.asSupplier,
        this.contactMech,
        this.fromPartyRelationships,
        this.supplierProductFeatures,
        this.format,
        this.partyRoles,
        this.asCorporation,
        this.asPerson,
        this.partyStatuses,
        this.agreementRoles,
        this.proto,
        this.partyContactMeches,
        this.model,
        this.subview,
        this.createdbyuserlogin,
        this.partyContactMechPurposes,
        this.supplierProducts,
        this.type, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
    @override
    List<Object?> get props => [partyId];
    @override
    String get key => partyId!;
}
