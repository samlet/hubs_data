part of '../../messages.dart';

/// domain_ReturnStatusList
@JsonSerializable()
class ReturnStatusCollection {
    // List<domain_ReturnStatusData>
    final List<ReturnStatus>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ReturnStatusCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnStatusCollection.fromJson(Map<String, dynamic> json) => _$ReturnStatusCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnStatusCollectionToJson(this);
}
