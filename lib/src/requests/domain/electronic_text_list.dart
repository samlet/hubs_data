part of '../../../requests.dart';

/// Input_domain_ElectronicTextList
@JsonSerializable()
class ElectronicTextList  {
    // List<Input_domain_ElectronicTextFlatData>
    List<ElectronicTextFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ElectronicTextList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ElectronicTextList.fromJson(Map<String, dynamic> json) => _$ElectronicTextListFromJson(json);
    Map<String, dynamic> toJson() => _$ElectronicTextListToJson(this);
}
