part of '../../../requests.dart';

/// Input_domain_TelecomNumberList
@JsonSerializable()
class TelecomNumberList  {
    // List<Input_domain_TelecomNumberFlatData>
    List<TelecomNumberFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    TelecomNumberList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TelecomNumberList.fromJson(Map<String, dynamic> json) => _$TelecomNumberListFromJson(json);
    Map<String, dynamic> toJson() => _$TelecomNumberListToJson(this);
}
