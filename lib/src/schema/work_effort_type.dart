part of '../../messages.dart';

/// domain_WorkEffortTypeData
@JsonSerializable()
class WorkEffortType extends Equatable implements WithKey{
    // String
    final String? workEffortTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    WorkEffortType({
        this.workEffortTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.cats,
        this.format,
        this.proto, });
    factory WorkEffortType.fromJson(Map<String, dynamic> json) => _$WorkEffortTypeFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortTypeToJson(this);
    @override
    List<Object?> get props => [workEffortTypeId];
    @override
    String get key => workEffortTypeId!;
}
