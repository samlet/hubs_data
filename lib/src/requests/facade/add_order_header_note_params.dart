part of '../../../requests.dart';

/// Input_facade_AddOrderHeaderNoteParams
@JsonSerializable()
class AddOrderHeaderNoteParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderHeaderNoteData
    OrderHeaderNoteData? data;
    // String
    String? comment;
    AddOrderHeaderNoteParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddOrderHeaderNoteParams.fromJson(Map<String, dynamic> json) => _$AddOrderHeaderNoteParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddOrderHeaderNoteParamsToJson(this);
}
