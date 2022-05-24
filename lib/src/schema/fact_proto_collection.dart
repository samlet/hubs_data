part of '../../messages.dart';

/// domain_FactProtoList
@JsonSerializable()
class FactProtoCollection {
    // List<domain_FactProtoData>
    final List<FactProto>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FactProtoCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FactProtoCollection.fromJson(Map<String, dynamic> json) => _$FactProtoCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoCollectionToJson(this);
}
