part of '../../../requests.dart';

/// Input_domain_AcctgTransList
@JsonSerializable()
class AcctgTransList  {
    // List<Input_domain_AcctgTransFlatData>
    List<AcctgTransFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    AcctgTransList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AcctgTransList.fromJson(Map<String, dynamic> json) => _$AcctgTransListFromJson(json);
    Map<String, dynamic> toJson() => _$AcctgTransListToJson(this);
}
