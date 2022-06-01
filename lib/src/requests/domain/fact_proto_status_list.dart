part of '../../../requests.dart';

/// Input_domain_FactProtoStatusList
@JsonSerializable()
class FactProtoStatusList {
    // List<Input_domain_FactProtoStatusData>
    final List<FactProtoStatusData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FactProtoStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FactProtoStatusList.fromJson(Map<String, dynamic> json) => _$FactProtoStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoStatusListToJson(this);
}
