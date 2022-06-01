part of '../../messages.dart';

/// blueprint_FixedAssetBlueprintData
@JsonSerializable()
class FixedAssetBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_FixedAssetFlatData
    final FixedAsset? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? updateFixedAssetProduct;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? updateFixedAssetMaint;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? updateFixedAssetAttribute;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? addFixedAssetAttribute;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? removeFixedAssetMaint;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? modifyFixedAssetType;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? addFixedAssetProduct;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? updateFixedAssetGeoPoint;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? addFixedAssetMaintList;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? addFixedAssetMaint;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? removeFixedAssetAttribute;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? addFixedAssetAttributeList;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? addFixedAssetProductList;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? addFixedAssetGeoPointList;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? removeFixedAssetGeoPoint;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? addFixedAssetGeoPoint;
    // blueprint_FixedAssetBlueprintData
    final FixedAssetBlueprint? removeFixedAssetProduct;
    FixedAssetBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateFixedAssetProduct,
        this.updateFixedAssetMaint,
        this.updateFixedAssetAttribute,
        this.addFixedAssetAttribute,
        this.removeFixedAssetMaint,
        this.modifyFixedAssetType,
        this.addFixedAssetProduct,
        this.updateFixedAssetGeoPoint,
        this.addFixedAssetMaintList,
        this.addFixedAssetMaint,
        this.removeFixedAssetAttribute,
        this.addFixedAssetAttributeList,
        this.addFixedAssetProductList,
        this.addFixedAssetGeoPointList,
        this.removeFixedAssetGeoPoint,
        this.addFixedAssetGeoPoint,
        this.removeFixedAssetProduct, });
    factory FixedAssetBlueprint.fromJson(Map<String, dynamic> json) => _$FixedAssetBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetBlueprintToJson(this);
}