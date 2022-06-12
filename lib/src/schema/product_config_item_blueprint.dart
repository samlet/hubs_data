part of '../../messages.dart';

/// blueprint_ProductConfigItemBlueprintData
@JsonSerializable()
class ProductConfigItemBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ProductConfigItemFlatData
    final ProductConfigItem? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_ProductConfigItemBlueprintData
    final ProductConfigItemBlueprint? updateConfigItemProductConfigOption;
    // blueprint_ProductConfigItemBlueprintData
    final ProductConfigItemBlueprint? removeConfigItemProductConfigProduct;
    // blueprint_ProductConfigItemBlueprintData
    final ProductConfigItemBlueprint? updateConfigItemProductConfigProduct;
    // blueprint_ProductConfigItemBlueprintData
    final ProductConfigItemBlueprint? addConfigItemProductConfigProductList;
    // blueprint_ProductConfigItemBlueprintData
    final ProductConfigItemBlueprint? addConfigItemProductConfigOptionList;
    // blueprint_ProductConfigItemBlueprintData
    final ProductConfigItemBlueprint? addConfigItemProductConfigOption;
    // blueprint_ProductConfigItemBlueprintData
    final ProductConfigItemBlueprint? removeConfigItemProductConfigOption;
    // blueprint_ProductConfigItemBlueprintData
    final ProductConfigItemBlueprint? addConfigItemProductConfigProduct;
    ProductConfigItemBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateConfigItemProductConfigOption,
        this.removeConfigItemProductConfigProduct,
        this.updateConfigItemProductConfigProduct,
        this.addConfigItemProductConfigProductList,
        this.addConfigItemProductConfigOptionList,
        this.addConfigItemProductConfigOption,
        this.removeConfigItemProductConfigOption,
        this.addConfigItemProductConfigProduct, });
    factory ProductConfigItemBlueprint.fromJson(Map<String, dynamic> json) => _$ProductConfigItemBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigItemBlueprintToJson(this);
}
