part of '../../messages.dart';

/// domain_ElectronicTextList
@JsonSerializable()
class ElectronicTextCollection  {
    // List<domain_ElectronicTextFlatData>
    final List<ElectronicText>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ElectronicTextCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ElectronicTextCollection.fromJson(Map<String, dynamic> json) => _$ElectronicTextCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ElectronicTextCollectionToJson(this);
}
