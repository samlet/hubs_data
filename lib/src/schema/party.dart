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
    // party_PersonProto
    final PartyWithPerson? asPerson;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // domain_PartyNoteList
    final PartyNoteCollection? partyNotes;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_PartyRoleList
    final PartyRoleCollection? partyRoles;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? partyContactMechPurposes;
    // domain_PartyStatusList
    final PartyStatusCollection? partyStatuses;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? fromPartyRelationships;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // party_CorporationProto
    final PartyWithCorporation? asCorporation;
    // party_PartyGroupProto
    final PartyWithPartyGroup? asPartyGroup;
    // party_SupplierProto
    final PartyWithSupplier? asSupplier;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // String
    final String? proto;
    // domain_PartyContactMechList
    final PartyContactMechCollection? partyContactMeches;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? partyGeoPoints;
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
        this.asPerson,
        this.agreementRoles,
        this.partyNotes,
        this.model,
        this.format,
        this.partyRoles,
        this.partyContactMechPurposes,
        this.partyStatuses,
        this.subview,
        this.cats,
        this.contactMech,
        this.lastmodifiedbyuserlogin,
        this.fromPartyRelationships,
        this.supplierProductFeatures,
        this.asCorporation,
        this.asPartyGroup,
        this.asSupplier,
        this.supplierProducts,
        this.createdbyuserlogin,
        this.proto,
        this.partyContactMeches,
        this.type,
        this.partyGeoPoints, });
    factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
    Map<String, dynamic> toJson() => _$PartyToJson(this);
    @override
    List<Object?> get props => [partyId];
}
