part of '../../messages.dart';

/// domain_AgreementProductApplList
@JsonSerializable()
class AgreementProductApplCollection {
    // List<domain_AgreementProductApplData>
    final List<AgreementProductAppl>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AgreementProductApplCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AgreementProductApplCollection.fromJson(Map<String, dynamic> json) => _$AgreementProductApplCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementProductApplCollectionToJson(this);
}
