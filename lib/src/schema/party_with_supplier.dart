part of '../../messages.dart';

/// party_SupplierProto
@JsonSerializable()
class PartyWithSupplier  {
    // String
    final String? id;
    // domain_PartyFlatData
    final Party? party;
    // domain_SupplierProductList
    final SupplierProductCollection? supplierProducts;
    // domain_AgreementRoleList
    final AgreementRoleCollection? agreementRoles;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? supplierProductFeatures;
    // domain_PartyGroupFlatData
    final PartyGroup? partyGroup;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    PartyWithSupplier({
        this.id,
        this.party,
        this.supplierProducts,
        this.agreementRoles,
        this.supplierProductFeatures,
        this.partyGroup,
        this.proto,
        this.subview, });
    factory PartyWithSupplier.fromJson(Map<String, dynamic> json) => _$PartyWithSupplierFromJson(json);
    Map<String, dynamic> toJson() => _$PartyWithSupplierToJson(this);
}
