part of '../../messages.dart';

/// domain_ReturnAdjustmentList
@JsonSerializable()
class ReturnAdjustmentCollection  {
    // List<domain_ReturnAdjustmentData>
    final List<ReturnAdjustment>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ReturnAdjustmentCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnAdjustmentCollection.fromJson(Map<String, dynamic> json) => _$ReturnAdjustmentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnAdjustmentCollectionToJson(this);
}
