part of '../../messages.dart';

/// blueprint_ProductPromoBlueprintData
@JsonSerializable()
class ProductPromoBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ProductPromoFlatData
    final ProductPromo? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? addProductPromoRule;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? updateProductPromoAction;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? addProductPromoRuleList;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? removeProductPromoRule;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? updateProductPromoRule;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? addProductPromoAction;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? removeProductPromoAction;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? addProductPromoActionList;
    ProductPromoBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addProductPromoRule,
        this.updateProductPromoAction,
        this.addProductPromoRuleList,
        this.removeProductPromoRule,
        this.updateProductPromoRule,
        this.addProductPromoAction,
        this.removeProductPromoAction,
        this.addProductPromoActionList, });
    factory ProductPromoBlueprint.fromJson(Map<String, dynamic> json) => _$ProductPromoBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoBlueprintToJson(this);
}
