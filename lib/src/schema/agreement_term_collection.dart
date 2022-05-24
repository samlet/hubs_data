part of '../../messages.dart';

/// domain_AgreementTermList
@JsonSerializable()
class AgreementTermCollection {
    // List<domain_AgreementTermFlatData>
    final List<AgreementTerm>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AgreementTermCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AgreementTermCollection.fromJson(Map<String, dynamic> json) => _$AgreementTermCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementTermCollectionToJson(this);
}
