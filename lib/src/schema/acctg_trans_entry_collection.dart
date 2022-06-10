part of '../../messages.dart';

/// domain_AcctgTransEntryList
@JsonSerializable()
class AcctgTransEntryCollection  {
    // List<domain_AcctgTransEntryData>
    final List<AcctgTransEntry>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AcctgTransEntryCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AcctgTransEntryCollection.fromJson(Map<String, dynamic> json) => _$AcctgTransEntryCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$AcctgTransEntryCollectionToJson(this);
}
