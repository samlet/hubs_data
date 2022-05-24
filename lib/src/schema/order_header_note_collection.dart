part of '../../messages.dart';

/// domain_OrderHeaderNoteList
@JsonSerializable()
class OrderHeaderNoteCollection {
    // List<domain_OrderHeaderNoteData>
    final List<OrderHeaderNote>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderHeaderNoteCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderHeaderNoteCollection.fromJson(Map<String, dynamic> json) => _$OrderHeaderNoteCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderNoteCollectionToJson(this);
}
