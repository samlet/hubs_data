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
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // String
    final String? proto;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // party_PersonProto
    final PartyWithPerson? asPerson;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // String
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
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
        this.supplierProductFeatures,
        this.subview,
        this.model,
        this.createdbyuserlogin,
        this.type,
        this.cats,
        this.asSupplier,
        this.partyStatuses,
        this.partyContactMeches,
        this.asPartyGroup,
        this.partyGeoPoints,
        this.partyContactMechPurposes,
        this.agreementRoles,
        this.proto,
        this.fromPartyRelationships,
        this.contactMech,
        this.asPerson,
        this.supplierProducts,
        this.partyNotes,
        this.partyRoles,
        this.format,
        this.lastmodifiedbyuserlogin,
        this.asCorporation, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
    @override
    List<Object?> get props => [partyId];
}
