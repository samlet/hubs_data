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
    // domain_AgreementList
    final AgreementCollection? filter;
    AgreementCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory AgreementCollection.fromJson(Map<String, dynamic> json) => _$AgreementCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementCollectionToJson(this);
}
