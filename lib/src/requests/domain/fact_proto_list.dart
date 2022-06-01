part of '../../../requests.dart';

/// Input_domain_FactProtoList
@JsonSerializable()
class FactProtoList {
    // List<Input_domain_FactProtoData>
    final List<FactProtoData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FactProtoList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FactProtoList.fromJson(Map<String, dynamic> json) => _$FactProtoListFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoListToJson(this);
}
