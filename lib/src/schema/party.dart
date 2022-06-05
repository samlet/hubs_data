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
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // String
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // party_PersonProto
    final PartyWithPerson? asPerson;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
    // domain_TypesEntityData
    final TypesEntity? type;
    // party_CorporationProto
    final PartyWithCorporation? asCorporation;
    // String
    final String? proto;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
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
        this.asSupplier,
        this.partyContactMechPurposes,
        this.partyContactMeches,
        this.cats,
        this.fromPartyRelationships,
        this.agreementRoles,
        this.partyRoles,
        this.model,
        this.partyNotes,
        this.createdbyuserlogin,
        this.supplierProductFeatures,
        this.format,
        this.lastmodifiedbyuserlogin,
        this.asPartyGroup,
        this.partyGeoPoints,
        this.subview,
        this.supplierProducts,
        this.asPerson,
        this.partyStatuses,
        this.type,
        this.asCorporation,
        this.proto,
        this.contactMech, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
    @override
    List<Object?> get props => [partyId];
}
