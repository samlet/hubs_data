part of '../../../requests.dart';

/// Input_domain_AcctgTransList
@JsonSerializable()
class AcctgTransList {
    // List<Input_domain_AcctgTransFlatData>
    final List<AcctgTransFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AcctgTransList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AcctgTransList.fromJson(Map<String, dynamic> json) => _$AcctgTransListFromJson(json);
    Map<String, dynamic> toJson() => _$AcctgTransListToJson(this);
}
