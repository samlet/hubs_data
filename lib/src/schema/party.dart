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
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // party_PersonProto
    final PartyWithPerson? asPerson;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // party_CorporationProto
    final PartyWithCorporation? asCorporation;
    // facade_ModelEntity
    final ModelEntity? model;
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
        this.contactMech,
        this.asPerson,
        this.partyGeoPoints,
        this.type,
        this.fromPartyRelationships,
        this.supplierProductFeatures,
        this.format,
        this.proto,
        this.partyContactMeches,
        this.asSupplier,
        this.createdbyuserlogin,
        this.supplierProducts,
        this.partyStatuses,
        this.cats,
        this.asPartyGroup,
        this.subview,
        this.lastmodifiedbyuserlogin,
        this.agreementRoles,
        this.partyNotes,
        this.partyContactMechPurposes,
        this.partyRoles,
        this.asCorporation,
        this.model, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
    @override
    List<Object?> get props => [partyId];
    @override
    String get key => partyId!;
}
