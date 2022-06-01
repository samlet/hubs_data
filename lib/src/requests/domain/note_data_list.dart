part of '../../../requests.dart';

/// Input_domain_NoteDataList
@JsonSerializable()
class NoteDataList {
    // List<Input_domain_NoteDataData>
    final List<NoteDataData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    NoteDataList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory NoteDataList.fromJson(Map<String, dynamic> json) => _$NoteDataListFromJson(json);
    Map<String, dynamic> toJson() => _$NoteDataListToJson(this);
}
