part of '../../messages.dart';

/// domain_PersonFlatData
@JsonSerializable()
class Person extends Equatable{
    // String
    final String? partyId;
    // String
    final String? salutation;
    // String
    final String? firstName;
    // String
    final String? middleName;
    // String
    final String? lastName;
    // String
    final String? personalTitle;
    // String
    final String? suffix;
    // String
    final String? nickname;
    // String
    final String? firstNameLocal;
    // String
    final String? middleNameLocal;
    // String
    final String? lastNameLocal;
    // String
    final String? otherLocal;
    // String
    final String? memberId;
    // routines_Indicator
    final String? gender;
    // google_type_Date
    final DateValue? birthDate;
    // google_type_Date
    final DateValue? deceasedDate;
    // Float
    final double? height;
    // Float
    final double? weight;
    // String
    final String? mothersMaidenName;
    // String
    final String? maritalStatusEnumId;
    // String
    final String? socialSecurityNumber;
    // String
    final String? passportNumber;
    // google_type_Date
    final DateValue? passportExpireDate;
    // Float
    final double? totalYearsWorkExperience;
    // String
    final String? comments;
    // String
    final String? employmentStatusEnumId;
    // String
    final String? residenceStatusEnumId;
    // String
    final String? occupation;
    // Long
    final int? yearsWithEmployer;
    // Long
    final int? monthsWithEmployer;
    // routines_Indicator
    final String? existingCustomer;
    // String
    final String? cardId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_PartyFlatData
    final Party? party;
    Person({
        this.partyId,
        this.salutation,
        this.firstName,
        this.middleName,
        this.lastName,
        this.personalTitle,
        this.suffix,
        this.nickname,
        this.firstNameLocal,
        this.middleNameLocal,
        this.lastNameLocal,
        this.otherLocal,
        this.memberId,
        this.gender,
        this.birthDate,
        this.deceasedDate,
        this.height,
        this.weight,
        this.mothersMaidenName,
        this.maritalStatusEnumId,
        this.socialSecurityNumber,
        this.passportNumber,
        this.passportExpireDate,
        this.totalYearsWorkExperience,
        this.comments,
        this.employmentStatusEnumId,
        this.residenceStatusEnumId,
        this.occupation,
        this.yearsWithEmployer,
        this.monthsWithEmployer,
        this.existingCustomer,
        this.cardId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.format,
        this.model,
        this.proto,
        this.party, });
    factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
    Map<String, dynamic> toJson() => _$PersonToJson(this);
    @override
    List<Object?> get props => [partyId];
}
