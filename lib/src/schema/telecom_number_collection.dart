part of '../../messages.dart';

/// domain_TelecomNumberList
@JsonSerializable()
class TelecomNumberCollection  {
    // List<domain_TelecomNumberFlatData>
    final List<TelecomNumber>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    TelecomNumberCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TelecomNumberCollection.fromJson(Map<String, dynamic> json) => _$TelecomNumberCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$TelecomNumberCollectionToJson(this);
}
