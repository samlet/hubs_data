part of '../../../requests.dart';

/// Input_facade_ModifyAudioDataResourceParams
@JsonSerializable()
class ModifyAudioDataResourceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_AudioDataResourceData
    AudioDataResourceData? data;
    // String
    String? comment;
    ModifyAudioDataResourceParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyAudioDataResourceParams.fromJson(Map<String, dynamic> json) => _$ModifyAudioDataResourceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyAudioDataResourceParamsToJson(this);
}
