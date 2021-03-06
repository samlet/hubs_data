part of '../../../requests.dart';

/// Input_domain_OrderHeaderNoteList
@JsonSerializable()
class OrderHeaderNoteList  {
    // List<Input_domain_OrderHeaderNoteData>
    List<OrderHeaderNoteData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    OrderHeaderNoteList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderHeaderNoteList.fromJson(Map<String, dynamic> json) => _$OrderHeaderNoteListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderNoteListToJson(this);
}
