part of '../../../requests.dart';

/// Input_domain_AgreementList
@JsonSerializable()
class AgreementList {
    // List<Input_domain_AgreementFlatData>
    final List<AgreementFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AgreementList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AgreementList.fromJson(Map<String, dynamic> json) => _$AgreementListFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementListToJson(this);
}
