part of '../../messages.dart';

/// domain_AcctgTransList
@JsonSerializable()
class AcctgTransCollection {
    // List<domain_AcctgTransFlatData>
    final List<AcctgTrans>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AcctgTransCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AcctgTransCollection.fromJson(Map<String, dynamic> json) => _$AcctgTransCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$AcctgTransCollectionToJson(this);
}
