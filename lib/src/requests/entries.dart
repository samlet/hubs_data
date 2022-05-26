part of '../../requests.dart';

@JsonSerializable()
class AttachmentsEntry {
  // String
  final String? key;
  // Input_google_protobuf_Any
  final Any? value;
  AttachmentsEntry({
    this.key,
    this.value, });
  factory AttachmentsEntry.fromJson(Map<String, dynamic> json) => _$AttachmentsEntryFromJson(json);
  Map<String, dynamic> toJson() => _$AttachmentsEntryToJson(this);
}
