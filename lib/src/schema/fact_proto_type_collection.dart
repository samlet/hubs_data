part of '../../messages.dart';

/// domain_FactProtoTypeList
@JsonSerializable()
class FactProtoTypeCollection  {
    // List<domain_FactProtoTypeData>
    final List<FactProtoType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FactProtoTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FactProtoTypeCollection.fromJson(Map<String, dynamic> json) => _$FactProtoTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoTypeCollectionToJson(this);
}
