part of '../../../requests.dart';

/// Input_domain_AgreementList
@JsonSerializable()
class AgreementList  {
    // List<Input_domain_AgreementFlatData>
    List<AgreementFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    AgreementList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AgreementList.fromJson(Map<String, dynamic> json) => _$AgreementListFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementListToJson(this);
}
