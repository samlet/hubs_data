part of '../../../requests.dart';

/// Input_domain_AgreementProductApplList
@JsonSerializable()
class AgreementProductApplList {
    // List<Input_domain_AgreementProductApplData>
    final List<AgreementProductApplData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AgreementProductApplList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AgreementProductApplList.fromJson(Map<String, dynamic> json) => _$AgreementProductApplListFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementProductApplListToJson(this);
}
