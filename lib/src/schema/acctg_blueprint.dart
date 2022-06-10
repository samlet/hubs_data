part of '../../messages.dart';

/// blueprint_AcctgBlueprintData
@JsonSerializable()
class AcctgBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_AcctgTransFlatData
    final AcctgTrans? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_AcctgBlueprintData
    final AcctgBlueprint? updateAcctgTransEntry;
    // blueprint_AcctgBlueprintData
    final AcctgBlueprint? addAcctgTransEntry;
    // blueprint_AcctgBlueprintData
    final AcctgBlueprint? addAcctgTransEntryList;
    // blueprint_AcctgBlueprintData
    final AcctgBlueprint? removeAcctgTransEntry;
    AcctgBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateAcctgTransEntry,
        this.addAcctgTransEntry,
        this.addAcctgTransEntryList,
        this.removeAcctgTransEntry, });
    factory AcctgBlueprint.fromJson(Map<String, dynamic> json) => _$AcctgBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$AcctgBlueprintToJson(this);
}
