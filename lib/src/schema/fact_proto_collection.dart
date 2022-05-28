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
    // domain_FactProtoList
    final FactProtoCollection? filter;
    FactProtoCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory FactProtoCollection.fromJson(Map<String, dynamic> json) => _$FactProtoCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoCollectionToJson(this);
}
