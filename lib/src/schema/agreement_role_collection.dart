part of '../../messages.dart';

/// domain_AgreementRoleList
@JsonSerializable()
class AgreementRoleCollection  {
    // List<domain_AgreementRoleData>
    final List<AgreementRole>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AgreementRoleCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AgreementRoleCollection.fromJson(Map<String, dynamic> json) => _$AgreementRoleCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementRoleCollectionToJson(this);
}
