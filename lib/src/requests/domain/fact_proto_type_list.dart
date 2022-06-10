part of '../../../requests.dart';

/// Input_domain_FactProtoTypeList
@JsonSerializable()
class FactProtoTypeList  {
    // List<Input_domain_FactProtoTypeData>
    List<FactProtoTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    FactProtoTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FactProtoTypeList.fromJson(Map<String, dynamic> json) => _$FactProtoTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoTypeListToJson(this);
}
