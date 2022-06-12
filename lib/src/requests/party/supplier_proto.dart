part of '../../../requests.dart';

/// Input_party_SupplierProto
@JsonSerializable()
class SupplierProto  {
    // String
    String? id;
    // Input_domain_PartyFlatData
    PartyFlatData? party;
    // Input_domain_SupplierProductList
    SupplierProductList? supplierProducts;
    // Input_domain_AgreementRoleList
    AgreementRoleList? agreementRoles;
    // Input_domain_SupplierProductFeatureList
    SupplierProductFeatureList? supplierProductFeatures;
    // Input_domain_PartyGroupFlatData
    PartyGroupFlatData? partyGroup;
    SupplierProto({
        this.id,
        this.party,
        this.supplierProducts,
        this.agreementRoles,
        this.supplierProductFeatures,
        this.partyGroup, });
    factory SupplierProto.fromJson(Map<String, dynamic> json) => _$SupplierProtoFromJson(json);
    Map<String, dynamic> toJson() => _$SupplierProtoToJson(this);
}
