part of '../../messages.dart';

/// domain_AgreementItemList
@JsonSerializable()
class AgreementItemCollection {
    // List<domain_AgreementItemData>
    final List<AgreementItem>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AgreementItemCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AgreementItemCollection.fromJson(Map<String, dynamic> json) => _$AgreementItemCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementItemCollectionToJson(this);
}
