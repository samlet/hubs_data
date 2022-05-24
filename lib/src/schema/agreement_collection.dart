part of '../../messages.dart';

/// domain_AgreementList
@JsonSerializable()
class AgreementCollection {
    // List<domain_AgreementFlatData>
    final List<Agreement>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AgreementCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AgreementCollection.fromJson(Map<String, dynamic> json) => _$AgreementCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementCollectionToJson(this);
}
