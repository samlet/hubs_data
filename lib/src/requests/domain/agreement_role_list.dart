part of '../../../requests.dart';

/// Input_domain_AgreementRoleList
@JsonSerializable()
class AgreementRoleList {
    // List<Input_domain_AgreementRoleData>
    final List<AgreementRoleData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AgreementRoleList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AgreementRoleList.fromJson(Map<String, dynamic> json) => _$AgreementRoleListFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementRoleListToJson(this);
}
