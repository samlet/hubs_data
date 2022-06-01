part of '../../../requests.dart';

/// Input_domain_PersonFlatData
@JsonSerializable()
class PersonFlatData {
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
    // Input_google_type_Date
    final Date? birthDate;
    // Input_google_type_Date
    final Date? deceasedDate;
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
    // Input_google_type_Date
    final Date? passportExpireDate;
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
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_PersonFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    PersonFlatData({
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
        this.extra,
        this.attachments, });
    factory PersonFlatData.fromJson(Map<String, dynamic> json) => _$PersonFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$PersonFlatDataToJson(this);
}
