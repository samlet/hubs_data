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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // String
    final String? format;
    WorkEffortType({
        this.workEffortTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.model,
        this.proto,
        this.format, });
    factory WorkEffortType.fromJson(Map<String, dynamic> json) => _$WorkEffortTypeFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortTypeToJson(this);
    @override
    List<Object?> get props => [workEffortTypeId];
    @override
    String get key => workEffortTypeId!;
}
