part of '../../messages.dart';

/// domain_FactProtoStatusList
@JsonSerializable()
class FactProtoStatusCollection {
    // List<domain_FactProtoStatusData>
    final List<FactProtoStatus>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FactProtoStatusCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FactProtoStatusCollection.fromJson(Map<String, dynamic> json) => _$FactProtoStatusCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoStatusCollectionToJson(this);
}
