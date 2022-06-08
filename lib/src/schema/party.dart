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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // String
    final String? format;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // domain_TypesEntityData
    final TypesEntity? type;
    // party_CorporationProto
    final PartyWithCorporation? asCorporation;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // party_PersonProto
    final PartyWithPerson? asPerson;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
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
        this.createdbyuserlogin,
        this.format,
        this.partyContactMeches,
        this.supplierProductFeatures,
        this.asSupplier,
        this.partyGeoPoints,
        this.fromPartyRelationships,
        this.contactMech,
        this.agreementRoles,
        this.lastmodifiedbyuserlogin,
        this.partyRoles,
        this.supplierProducts,
        this.asPartyGroup,
        this.subview,
        this.partyContactMechPurposes,
        this.type,
        this.asCorporation,
        this.proto,
        this.model,
        this.asPerson,
        this.partyStatuses, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
    @override
    List<Object?> get props => [partyId];
}
