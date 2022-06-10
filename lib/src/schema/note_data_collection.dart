part of '../../messages.dart';

/// domain_NoteDataList
@JsonSerializable()
class NoteDataCollection  {
    // List<domain_NoteDataData>
    final List<NoteData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_NoteDataList
    final NoteDataCollection? filter;
    NoteDataCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory NoteDataCollection.fromJson(Map<String, dynamic> json) => _$NoteDataCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$NoteDataCollectionToJson(this);
}
