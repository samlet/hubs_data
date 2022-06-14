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
    // String
    final String? format;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_TypesEntityData
    final TypesEntity? type;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
    // String
    final String? proto;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // party_PersonProto
    final PartyWithPerson? asPerson;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
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
        this.partyContactMechPurposes,
        this.cats,
        this.model,
        this.partyRoles,
        this.contactMech,
        this.partyNotes,
        this.fromPartyRelationships,
        this.partyGeoPoints,
        this.lastmodifiedbyuserlogin,
        this.supplierProductFeatures,
        this.supplierProducts,
        this.createdbyuserlogin,
        this.type,
        this.asPartyGroup,
        this.partyStatuses,
        this.asSupplier,
        this.proto,
        this.partyContactMeches,
        this.agreementRoles,
        this.asPerson,
        this.subview,
        this.asCorporation, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
    @override
    List<Object?> get props => [partyId];
    @override
    String get key => partyId!;
}
