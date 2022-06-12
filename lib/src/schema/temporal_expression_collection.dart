part of '../../messages.dart';

/// domain_TemporalExpressionList
@JsonSerializable()
class TemporalExpressionCollection  {
    // List<domain_TemporalExpressionFlatData>
    final List<TemporalExpression>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_TemporalExpressionList
    final TemporalExpressionCollection? filter;
    TemporalExpressionCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory TemporalExpressionCollection.fromJson(Map<String, dynamic> json) => _$TemporalExpressionCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$TemporalExpressionCollectionToJson(this);
}
