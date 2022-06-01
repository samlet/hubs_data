part of '../../../requests.dart';

/// Input_domain_AgreementTermList
@JsonSerializable()
class AgreementTermList {
    // List<Input_domain_AgreementTermFlatData>
    final List<AgreementTermFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AgreementTermList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AgreementTermList.fromJson(Map<String, dynamic> json) => _$AgreementTermListFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementTermListToJson(this);
}
