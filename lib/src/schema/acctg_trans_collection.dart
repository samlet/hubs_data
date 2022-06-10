part of '../../messages.dart';

/// domain_AcctgTransList
@JsonSerializable()
class AcctgTransCollection  {
    // List<domain_AcctgTransFlatData>
    final List<AcctgTrans>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_AcctgTransList
    final AcctgTransCollection? filter;
    AcctgTransCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory AcctgTransCollection.fromJson(Map<String, dynamic> json) => _$AcctgTransCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$AcctgTransCollectionToJson(this);
}
