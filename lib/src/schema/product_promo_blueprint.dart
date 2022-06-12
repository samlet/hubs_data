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
    final ProductPromoBlueprint? addProductPromoAction;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? updateProductPromoRule;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? updateProductPromoAction;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? addProductPromoActionList;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? removeProductPromoRule;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? addProductPromoRuleList;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? removeProductPromoAction;
    // blueprint_ProductPromoBlueprintData
    final ProductPromoBlueprint? addProductPromoRule;
    ProductPromoBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addProductPromoAction,
        this.updateProductPromoRule,
        this.updateProductPromoAction,
        this.addProductPromoActionList,
        this.removeProductPromoRule,
        this.addProductPromoRuleList,
        this.removeProductPromoAction,
        this.addProductPromoRule, });
    factory ProductPromoBlueprint.fromJson(Map<String, dynamic> json) => _$ProductPromoBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoBlueprintToJson(this);
}
