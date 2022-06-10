part of '../../../requests.dart';

/// Input_domain_ShoppingListTypeData
@JsonSerializable()
class ShoppingListTypeData  {
    // String
    String? shoppingListTypeId;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShoppingListTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ShoppingListTypeData({
        this.shoppingListTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ShoppingListTypeData.fromJson(Map<String, dynamic> json) => _$ShoppingListTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListTypeDataToJson(this);
}
