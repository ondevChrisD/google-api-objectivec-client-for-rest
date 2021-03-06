// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Managed Service for Microsoft Active Directory API (managedidentities/v1)
// Description:
//   The Managed Service for Microsoft Active Directory API is used for managing
//   a highly available, hardened service running Microsoft Active Directory
//   (AD).
// Documentation:
//   https://cloud.google.com/managed-microsoft-ad/

#import "GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain.state
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain_State_Creating = @"CREATING";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain_State_Deleting = @"DELETING";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain_State_PerformingMaintenance = @"PERFORMING_MAINTENANCE";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain_State_Ready = @"READY";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain_State_Repairing = @"REPAIRING";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain_State_Unavailable = @"UNAVAILABLE";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain_State_Updating = @"UPDATING";

// GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance.state
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Creating = @"CREATING";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Deleting = @"DELETING";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Error = @"ERROR";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Ready = @"READY";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Repairing = @"REPAIRING";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Updating = @"UPDATING";

// GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust.state
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_State_Connected = @"CONNECTED";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_State_Creating = @"CREATING";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_State_Deleting = @"DELETING";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_State_Disconnected = @"DISCONNECTED";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_State_Updating = @"UPDATING";

// GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust.trustDirection
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_TrustDirection_Bidirectional = @"BIDIRECTIONAL";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_TrustDirection_Inbound = @"INBOUND";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_TrustDirection_Outbound = @"OUTBOUND";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_TrustDirection_TrustDirectionUnspecified = @"TRUST_DIRECTION_UNSPECIFIED";

// GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust.trustType
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_TrustType_External = @"EXTERNAL";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_TrustType_Forest = @"FOREST";
NSString * const kGTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust_TrustType_TrustTypeUnspecified = @"TRUST_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_AttachTrustRequest
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_AttachTrustRequest
@dynamic trust;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Binding
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_CancelOperationRequest
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_DetachTrustRequest
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_DetachTrustRequest
@dynamic trust;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain
@dynamic admin, authorizedNetworks, createTime, fqdn, labels, locations, name,
         reservedIpRange, state, statusMessage, trusts, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"authorizedNetworks" : [NSString class],
    @"locations" : [NSString class],
    @"trusts" : [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain_Labels
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Empty
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Expr
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudManagedidentitiesV1beta1OpMetadata
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudManagedidentitiesV1beta1OpMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudManagedidentitiesV1OpMetadata
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudManagedidentitiesV1OpMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance
@dynamic consumerDefinedName, createTime, labels, maintenancePolicyNames,
         maintenanceSchedules, name, producerMetadata, provisionedResources,
         rolloutMetadata, slmInstanceTemplate, sloMetadata, softwareVersions,
         state, tenantProjectId, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"provisionedResources" : [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_Labels
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenancePolicyNames
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenancePolicyNames

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenanceSchedules
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenanceSchedules

+ (Class)classForAdditionalProperties {
  return [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_ProducerMetadata
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_ProducerMetadata

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_RolloutMetadata
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_RolloutMetadata

+ (Class)classForAdditionalProperties {
  return [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1RolloutMetadata class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_SoftwareVersions
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1Instance_SoftwareVersions

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule
@dynamic canReschedule, endTime, rolloutManagementPolicy, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata
@dynamic exclusions, location, nodeId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exclusions" : [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1NotificationMetadata
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1NotificationMetadata
@dynamic rescheduled, scheduledEndTime, scheduledStartTime, targetRelease;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource
@dynamic resourceType, resourceUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1RolloutMetadata
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1RolloutMetadata
@dynamic notification, releaseName, rolloutName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility
@dynamic eligible, reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion
@dynamic duration, reason, sliName, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1SloMetadata
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1SloMetadata
@dynamic eligibility, exclusions, nodes, tier;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exclusions" : [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion class],
    @"nodes" : [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ListDomainsResponse
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ListDomainsResponse
@dynamic domains, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"domains" : [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"domains";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ListLocationsResponse
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ListOperationsResponse
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Location
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Location_Labels
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Location_Metadata
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation_Metadata
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation_Response
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_OperationMetadata
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_OperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, statusDetail, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Policy
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Policy
@dynamic bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bindings" : [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ReconfigureTrustRequest
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ReconfigureTrustRequest
@dynamic targetDnsIpAddresses, targetDomainName;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"targetDnsIpAddresses" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ResetAdminPasswordRequest
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ResetAdminPasswordRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ResetAdminPasswordResponse
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ResetAdminPasswordResponse
@dynamic password;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_SetIamPolicyRequest
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_SetIamPolicyRequest
@dynamic policy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Status
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Status_Details_Item
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_TestIamPermissionsRequest
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_TestIamPermissionsResponse
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Trust
@dynamic createTime, lastTrustHeartbeatTime, selectiveAuthentication, state,
         stateDescription, targetDnsIpAddresses, targetDomainName,
         trustDirection, trustHandshakeSecret, trustType, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"targetDnsIpAddresses" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ValidateTrustRequest
//

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ValidateTrustRequest
@dynamic trust;
@end
