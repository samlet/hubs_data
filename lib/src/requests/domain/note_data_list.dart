part of '../../../requests.dart';

/// Input_domain_NoteDataList
@JsonSerializable()
class NoteDataList  {
    // List<Input_domain_NoteDataData>
    List<NoteDataData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    NoteDataList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory NoteDataList.fromJson(Map<String, dynamic> json) => _$NoteDataListFromJson(json);
    Map<String, dynamic> toJson() => _$NoteDataListToJson(this);
}
