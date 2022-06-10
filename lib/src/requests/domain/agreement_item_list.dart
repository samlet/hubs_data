part of '../../../requests.dart';

/// Input_domain_AgreementItemList
@JsonSerializable()
class AgreementItemList  {
    // List<Input_domain_AgreementItemData>
    List<AgreementItemData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    AgreementItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AgreementItemList.fromJson(Map<String, dynamic> json) => _$AgreementItemListFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementItemListToJson(this);
}
