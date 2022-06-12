part of '../../messages.dart';

/// domain_TemporalExpressionAssocList
@JsonSerializable()
class TemporalExpressionAssocCollection  {
    // List<domain_TemporalExpressionAssocData>
    final List<TemporalExpressionAssoc>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    TemporalExpressionAssocCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TemporalExpressionAssocCollection.fromJson(Map<String, dynamic> json) => _$TemporalExpressionAssocCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$TemporalExpressionAssocCollectionToJson(this);
}
