part of '../../../requests.dart';

/// Input_domain_TelecomNumberList
@JsonSerializable()
class TelecomNumberList {
    // List<Input_domain_TelecomNumberFlatData>
    final List<TelecomNumberFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    TelecomNumberList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TelecomNumberList.fromJson(Map<String, dynamic> json) => _$TelecomNumberListFromJson(json);
    Map<String, dynamic> toJson() => _$TelecomNumberListToJson(this);
}
