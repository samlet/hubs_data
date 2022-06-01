part of '../../../requests.dart';

/// Input_domain_ShoppingListTypeData
@JsonSerializable()
class ShoppingListTypeData {
    // String
    final String? shoppingListTypeId;
    // String
    final String? description;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ShoppingListTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
