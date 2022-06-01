part of '../../../requests.dart';

/// Input_domain_AcctgTransEntryList
@JsonSerializable()
class AcctgTransEntryList {
    // List<Input_domain_AcctgTransEntryData>
    final List<AcctgTransEntryData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AcctgTransEntryList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AcctgTransEntryList.fromJson(Map<String, dynamic> json) => _$AcctgTransEntryListFromJson(json);
    Map<String, dynamic> toJson() => _$AcctgTransEntryListToJson(this);
}
