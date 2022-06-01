part of '../../messages.dart';

/// blueprint_BlacklistBlueprintData
@JsonSerializable()
class BlacklistBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_BlacklistData
    final Blacklist? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_BlacklistBlueprintData
    final BlacklistBlueprint? addBlacklistStatusList;
    // blueprint_BlacklistBlueprintData
    final BlacklistBlueprint? removeBlacklistStatus;
    // blueprint_BlacklistBlueprintData
    final BlacklistBlueprint? addBlacklistItem;
    // blueprint_BlacklistBlueprintData
    final BlacklistBlueprint? removeBlacklistItem;
    // blueprint_BlacklistBlueprintData
    final BlacklistBlueprint? addBlacklistStatus;
    // blueprint_BlacklistBlueprintData
    final BlacklistBlueprint? updateBlacklistItem;
    // blueprint_BlacklistBlueprintData
    final BlacklistBlueprint? updateBlacklistStatus;
    // blueprint_BlacklistBlueprintData
    final BlacklistBlueprint? addBlacklistItemList;
    // blueprint_BlacklistBlueprintData
    final BlacklistBlueprint? modifyBlacklistType;
    BlacklistBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addBlacklistStatusList,
        this.removeBlacklistStatus,
        this.addBlacklistItem,
        this.removeBlacklistItem,
        this.addBlacklistStatus,
        this.updateBlacklistItem,
        this.updateBlacklistStatus,
        this.addBlacklistItemList,
        this.modifyBlacklistType, });
    factory BlacklistBlueprint.fromJson(Map<String, dynamic> json) => _$BlacklistBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistBlueprintToJson(this);
}
