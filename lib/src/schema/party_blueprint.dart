part of '../../messages.dart';

/// blueprint_PartyBlueprintData
@JsonSerializable()
class PartyBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_PartyFlatData
    final Party? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removePartyRole;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyContactMech;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? modifyPartyType;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addSupplierProductFeature;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removePartyNote;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updatePartyGeoPoint;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removePartyContactMech;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removePartyGeoPoint;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyContactMechList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addFromPartyRelationship;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? modifyPartyGroup;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removePartyStatus;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updatePartyStatus;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addAgreementRole;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyNote;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updatePartyRole;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? modifyPerson;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addSupplierProductFeatureList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removePartyContactMechPurpose;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updateAgreementRole;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyNoteList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updatePartyContactMechPurpose;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addFromPartyRelationshipList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyContactMechPurposeList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addSupplierProduct;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removeSupplierProduct;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyStatus;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyRole;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removeFromPartyRelationship;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyContactMechPurpose;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updatePartyNote;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addAgreementRoleList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyStatusList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addSupplierProductList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updateFromPartyRelationship;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updateSupplierProduct;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updatePartyContactMech;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyGeoPointList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updateSupplierProductFeature;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removeSupplierProductFeature;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyGeoPoint;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removeAgreementRole;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyRoleList;
    PartyBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.removePartyRole,
        this.addPartyContactMech,
        this.modifyPartyType,
        this.addSupplierProductFeature,
        this.removePartyNote,
        this.updatePartyGeoPoint,
        this.removePartyContactMech,
        this.removePartyGeoPoint,
        this.addPartyContactMechList,
        this.addFromPartyRelationship,
        this.modifyPartyGroup,
        this.removePartyStatus,
        this.updatePartyStatus,
        this.addAgreementRole,
        this.addPartyNote,
        this.updatePartyRole,
        this.modifyPerson,
        this.addSupplierProductFeatureList,
        this.removePartyContactMechPurpose,
        this.updateAgreementRole,
        this.addPartyNoteList,
        this.updatePartyContactMechPurpose,
        this.addFromPartyRelationshipList,
        this.addPartyContactMechPurposeList,
        this.addSupplierProduct,
        this.removeSupplierProduct,
        this.addPartyStatus,
        this.addPartyRole,
        this.removeFromPartyRelationship,
        this.addPartyContactMechPurpose,
        this.updatePartyNote,
        this.addAgreementRoleList,
        this.addPartyStatusList,
        this.addSupplierProductList,
        this.updateFromPartyRelationship,
        this.updateSupplierProduct,
        this.updatePartyContactMech,
        this.addPartyGeoPointList,
        this.updateSupplierProductFeature,
        this.removeSupplierProductFeature,
        this.addPartyGeoPoint,
        this.removeAgreementRole,
        this.addPartyRoleList, });
    factory PartyBlueprint.fromJson(Map<String, dynamic> json) => _$PartyBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$PartyBlueprintToJson(this);
}
