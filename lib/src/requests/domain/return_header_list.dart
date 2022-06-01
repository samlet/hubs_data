part of '../../../requests.dart';

/// Input_domain_ReturnHeaderList
@JsonSerializable()
class ReturnHeaderList {
    // List<Input_domain_ReturnHeaderFlatData>
    final List<ReturnHeaderFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ReturnHeaderList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnHeaderList.fromJson(Map<String, dynamic> json) => _$ReturnHeaderListFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnHeaderListToJson(this);
}
