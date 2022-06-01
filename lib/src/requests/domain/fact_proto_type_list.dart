part of '../../../requests.dart';

/// Input_domain_FactProtoTypeList
@JsonSerializable()
class FactProtoTypeList {
    // List<Input_domain_FactProtoTypeData>
    final List<FactProtoTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FactProtoTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FactProtoTypeList.fromJson(Map<String, dynamic> json) => _$FactProtoTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoTypeListToJson(this);
}
