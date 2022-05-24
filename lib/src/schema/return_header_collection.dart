part of '../../messages.dart';

/// domain_ReturnHeaderList
@JsonSerializable()
class ReturnHeaderCollection {
    // List<domain_ReturnHeaderFlatData>
    final List<ReturnHeader>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ReturnHeaderCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnHeaderCollection.fromJson(Map<String, dynamic> json) => _$ReturnHeaderCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnHeaderCollectionToJson(this);
}
