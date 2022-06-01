part of '../../../requests.dart';

/// Input_domain_AgreementItemList
@JsonSerializable()
class AgreementItemList {
    // List<Input_domain_AgreementItemData>
    final List<AgreementItemData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AgreementItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AgreementItemList.fromJson(Map<String, dynamic> json) => _$AgreementItemListFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementItemListToJson(this);
}
