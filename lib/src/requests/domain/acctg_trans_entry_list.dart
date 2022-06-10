part of '../../../requests.dart';

/// Input_domain_AcctgTransEntryList
@JsonSerializable()
class AcctgTransEntryList  {
    // List<Input_domain_AcctgTransEntryData>
    List<AcctgTransEntryData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    AcctgTransEntryList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AcctgTransEntryList.fromJson(Map<String, dynamic> json) => _$AcctgTransEntryListFromJson(json);
    Map<String, dynamic> toJson() => _$AcctgTransEntryListToJson(this);
}
