// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Game Services API (games/v1)
// Description:
//   The API for Google Play Game Services.
// Documentation:
//   https://developers.google.com/games/services/

#import "GTLRGamesObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRGames_AchievementDefinition
//

@implementation GTLRGames_AchievementDefinition
@dynamic achievementType, descriptionProperty, experiencePoints,
         formattedTotalSteps, identifier, initialState,
         isRevealedIconUrlDefault, isUnlockedIconUrlDefault, kind, name,
         revealedIconUrl, totalSteps, unlockedIconUrl;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_AchievementDefinitionsListResponse
//

@implementation GTLRGames_AchievementDefinitionsListResponse
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_AchievementDefinition class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_AchievementIncrementResponse
//

@implementation GTLRGames_AchievementIncrementResponse
@dynamic currentSteps, kind, newlyUnlocked;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_AchievementRevealResponse
//

@implementation GTLRGames_AchievementRevealResponse
@dynamic currentState, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_AchievementSetStepsAtLeastResponse
//

@implementation GTLRGames_AchievementSetStepsAtLeastResponse
@dynamic currentSteps, kind, newlyUnlocked;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_AchievementUnlockResponse
//

@implementation GTLRGames_AchievementUnlockResponse
@dynamic kind, newlyUnlocked;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_AchievementUpdateMultipleRequest
//

@implementation GTLRGames_AchievementUpdateMultipleRequest
@dynamic kind, updates;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"updates" : [GTLRGames_AchievementUpdateRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_AchievementUpdateMultipleResponse
//

@implementation GTLRGames_AchievementUpdateMultipleResponse
@dynamic kind, updatedAchievements;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"updatedAchievements" : [GTLRGames_AchievementUpdateResponse class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_AchievementUpdateRequest
//

@implementation GTLRGames_AchievementUpdateRequest
@dynamic achievementId, incrementPayload, kind, setStepsAtLeastPayload,
         updateType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_AchievementUpdateResponse
//

@implementation GTLRGames_AchievementUpdateResponse
@dynamic achievementId, currentState, currentSteps, kind, newlyUnlocked,
         updateOccurred;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_AggregateStats
//

@implementation GTLRGames_AggregateStats
@dynamic count, kind, max, min, sum;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_AnonymousPlayer
//

@implementation GTLRGames_AnonymousPlayer
@dynamic avatarImageUrl, displayName, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_Application
//

@implementation GTLRGames_Application
@dynamic achievementCount, assets, author, category, descriptionProperty,
         enabledFeatures, identifier, instances, kind, lastUpdatedTimestamp,
         leaderboardCount, name, themeColor;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"achievementCount" : @"achievement_count",
    @"descriptionProperty" : @"description",
    @"identifier" : @"id",
    @"leaderboardCount" : @"leaderboard_count"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"assets" : [GTLRGames_ImageAsset class],
    @"enabledFeatures" : [NSString class],
    @"instances" : [GTLRGames_Instance class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_ApplicationCategory
//

@implementation GTLRGames_ApplicationCategory
@dynamic kind, primary, secondary;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_ApplicationVerifyResponse
//

@implementation GTLRGames_ApplicationVerifyResponse
@dynamic alternatePlayerId, kind, playerId;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"alternatePlayerId" : @"alternate_player_id",
    @"playerId" : @"player_id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_Category
//

@implementation GTLRGames_Category
@dynamic category, experiencePoints, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_CategoryListResponse
//

@implementation GTLRGames_CategoryListResponse
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_Category class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_EventBatchRecordFailure
//

@implementation GTLRGames_EventBatchRecordFailure
@dynamic failureCause, kind, range;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_EventChild
//

@implementation GTLRGames_EventChild
@dynamic childId, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_EventDefinition
//

@implementation GTLRGames_EventDefinition
@dynamic childEvents, descriptionProperty, displayName, identifier, imageUrl,
         isDefaultImageUrl, kind, visibility;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"childEvents" : [GTLRGames_EventChild class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_EventDefinitionListResponse
//

@implementation GTLRGames_EventDefinitionListResponse
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_EventDefinition class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_EventPeriodRange
//

@implementation GTLRGames_EventPeriodRange
@dynamic kind, periodEndMillis, periodStartMillis;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_EventPeriodUpdate
//

@implementation GTLRGames_EventPeriodUpdate
@dynamic kind, timePeriod, updates;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"updates" : [GTLRGames_EventUpdateRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_EventRecordFailure
//

@implementation GTLRGames_EventRecordFailure
@dynamic eventId, failureCause, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_EventRecordRequest
//

@implementation GTLRGames_EventRecordRequest
@dynamic currentTimeMillis, kind, requestId, timePeriods;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"timePeriods" : [GTLRGames_EventPeriodUpdate class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_EventUpdateRequest
//

@implementation GTLRGames_EventUpdateRequest
@dynamic definitionId, kind, updateCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_EventUpdateResponse
//

@implementation GTLRGames_EventUpdateResponse
@dynamic batchFailures, eventFailures, kind, playerEvents;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"batchFailures" : [GTLRGames_EventBatchRecordFailure class],
    @"eventFailures" : [GTLRGames_EventRecordFailure class],
    @"playerEvents" : [GTLRGames_PlayerEvent class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_GamesAchievementIncrement
//

@implementation GTLRGames_GamesAchievementIncrement
@dynamic kind, requestId, steps;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_GamesAchievementSetStepsAtLeast
//

@implementation GTLRGames_GamesAchievementSetStepsAtLeast
@dynamic kind, steps;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_ImageAsset
//

@implementation GTLRGames_ImageAsset
@dynamic height, kind, name, url, width;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_Instance
//

@implementation GTLRGames_Instance
@dynamic acquisitionUri, androidInstance, iosInstance, kind, name, platformType,
         realtimePlay, turnBasedPlay, webInstance;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_InstanceAndroidDetails
//

@implementation GTLRGames_InstanceAndroidDetails
@dynamic enablePiracyCheck, kind, packageName, preferred;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_InstanceIosDetails
//

@implementation GTLRGames_InstanceIosDetails
@dynamic bundleIdentifier, itunesAppId, kind, preferredForIpad,
         preferredForIphone, supportIpad, supportIphone;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_InstanceWebDetails
//

@implementation GTLRGames_InstanceWebDetails
@dynamic kind, launchUrl, preferred;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_Leaderboard
//

@implementation GTLRGames_Leaderboard
@dynamic iconUrl, identifier, isIconUrlDefault, kind, name, order;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_LeaderboardEntry
//

@implementation GTLRGames_LeaderboardEntry
@dynamic formattedScore, formattedScoreRank, kind, player, scoreRank, scoreTag,
         scoreValue, timeSpan, writeTimestampMillis;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_LeaderboardListResponse
//

@implementation GTLRGames_LeaderboardListResponse
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_Leaderboard class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_LeaderboardScoreRank
//

@implementation GTLRGames_LeaderboardScoreRank
@dynamic formattedNumScores, formattedRank, kind, numScores, rank;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_LeaderboardScores
//

@implementation GTLRGames_LeaderboardScores
@dynamic items, kind, nextPageToken, numScores, playerScore, prevPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_LeaderboardEntry class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_MetagameConfig
//

@implementation GTLRGames_MetagameConfig
@dynamic currentVersion, kind, playerLevels;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"playerLevels" : [GTLRGames_PlayerLevel class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_NetworkDiagnostics
//

@implementation GTLRGames_NetworkDiagnostics
@dynamic androidNetworkSubtype, androidNetworkType, iosNetworkType, kind,
         networkOperatorCode, networkOperatorName, registrationLatencyMillis;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_ParticipantResult
//

@implementation GTLRGames_ParticipantResult
@dynamic kind, participantId, placing, result;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PeerChannelDiagnostics
//

@implementation GTLRGames_PeerChannelDiagnostics
@dynamic bytesReceived, bytesSent, kind, numMessagesLost, numMessagesReceived,
         numMessagesSent, numSendFailures, roundtripLatencyMillis;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PeerSessionDiagnostics
//

@implementation GTLRGames_PeerSessionDiagnostics
@dynamic connectedTimestampMillis, kind, participantId, reliableChannel,
         unreliableChannel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_Played
//

@implementation GTLRGames_Played
@dynamic autoMatched, kind, timeMillis;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_Player
//

@implementation GTLRGames_Player
@dynamic avatarImageUrl, bannerUrlLandscape, bannerUrlPortrait, displayName,
         experienceInfo, friendStatus, kind, lastPlayedWith, name,
         originalPlayerId, playerId, playerStattus, profileSettings, title;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_Player_Name
//

@implementation GTLRGames_Player_Name
@dynamic familyName, givenName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerAchievement
//

@implementation GTLRGames_PlayerAchievement
@dynamic achievementState, currentSteps, experiencePoints,
         formattedCurrentStepsString, identifier, kind, lastUpdatedTimestamp;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerAchievementListResponse
//

@implementation GTLRGames_PlayerAchievementListResponse
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_PlayerAchievement class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerEvent
//

@implementation GTLRGames_PlayerEvent
@dynamic definitionId, formattedNumEvents, kind, numEvents, playerId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerEventListResponse
//

@implementation GTLRGames_PlayerEventListResponse
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_PlayerEvent class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerExperienceInfo
//

@implementation GTLRGames_PlayerExperienceInfo
@dynamic currentExperiencePoints, currentLevel, kind,
         lastLevelUpTimestampMillis, nextLevel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerLeaderboardScore
//

@implementation GTLRGames_PlayerLeaderboardScore
@dynamic kind, leaderboardId, publicRank, scoreString, scoreTag, scoreValue,
         socialRank, timeSpan, writeTimestamp;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"leaderboardId" : @"leaderboard_id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerLeaderboardScoreListResponse
//

@implementation GTLRGames_PlayerLeaderboardScoreListResponse
@dynamic items, kind, nextPageToken, player;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_PlayerLeaderboardScore class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerLevel
//

@implementation GTLRGames_PlayerLevel
@dynamic kind, level, maxExperiencePoints, minExperiencePoints;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerListResponse
//

@implementation GTLRGames_PlayerListResponse
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_Player class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerScore
//

@implementation GTLRGames_PlayerScore
@dynamic formattedScore, kind, score, scoreTag, timeSpan;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerScoreListResponse
//

@implementation GTLRGames_PlayerScoreListResponse
@dynamic kind, submittedScores;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"submittedScores" : [GTLRGames_PlayerScoreResponse class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerScoreResponse
//

@implementation GTLRGames_PlayerScoreResponse
@dynamic beatenScoreTimeSpans, formattedScore, kind, leaderboardId, scoreTag,
         unbeatenScores;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"beatenScoreTimeSpans" : [NSString class],
    @"unbeatenScores" : [GTLRGames_PlayerScore class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PlayerScoreSubmissionList
//

@implementation GTLRGames_PlayerScoreSubmissionList
@dynamic kind, scores;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"scores" : [GTLRGames_ScoreSubmission class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_ProfileSettings
//

@implementation GTLRGames_ProfileSettings
@dynamic kind, profileVisible;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PushToken
//

@implementation GTLRGames_PushToken
@dynamic clientRevision, identifier, kind, language;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PushTokenId
//

@implementation GTLRGames_PushTokenId
@dynamic ios, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_PushTokenId_Ios
//

@implementation GTLRGames_PushTokenId_Ios
@dynamic apnsDeviceToken, apnsEnvironment;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"apnsDeviceToken" : @"apns_device_token",
    @"apnsEnvironment" : @"apns_environment"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RevisionCheckResponse
//

@implementation GTLRGames_RevisionCheckResponse
@dynamic apiVersion, kind, revisionStatus;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_Room
//

@implementation GTLRGames_Room
@dynamic applicationId, autoMatchingCriteria, autoMatchingStatus,
         creationDetails, descriptionProperty, inviterId, kind,
         lastUpdateDetails, participants, roomId, roomStatusVersion, status,
         variant;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"participants" : [GTLRGames_RoomParticipant class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomAutoMatchingCriteria
//

@implementation GTLRGames_RoomAutoMatchingCriteria
@dynamic exclusiveBitmask, kind, maxAutoMatchingPlayers, minAutoMatchingPlayers;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomAutoMatchStatus
//

@implementation GTLRGames_RoomAutoMatchStatus
@dynamic kind, waitEstimateSeconds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomClientAddress
//

@implementation GTLRGames_RoomClientAddress
@dynamic kind, xmppAddress;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomCreateRequest
//

@implementation GTLRGames_RoomCreateRequest
@dynamic autoMatchingCriteria, capabilities, clientAddress, invitedPlayerIds,
         kind, networkDiagnostics, requestId, variant;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"capabilities" : [NSString class],
    @"invitedPlayerIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomJoinRequest
//

@implementation GTLRGames_RoomJoinRequest
@dynamic capabilities, clientAddress, kind, networkDiagnostics;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"capabilities" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomLeaveDiagnostics
//

@implementation GTLRGames_RoomLeaveDiagnostics
@dynamic androidNetworkSubtype, androidNetworkType, iosNetworkType, kind,
         networkOperatorCode, networkOperatorName, peerSession, socketsUsed;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"peerSession" : [GTLRGames_PeerSessionDiagnostics class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomLeaveRequest
//

@implementation GTLRGames_RoomLeaveRequest
@dynamic kind, leaveDiagnostics, reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomList
//

@implementation GTLRGames_RoomList
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_Room class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomModification
//

@implementation GTLRGames_RoomModification
@dynamic kind, modifiedTimestampMillis, participantId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomP2PStatus
//

@implementation GTLRGames_RoomP2PStatus
@dynamic connectionSetupLatencyMillis, error, errorReason, kind, participantId,
         status, unreliableRoundtripLatencyMillis;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"errorReason" : @"error_reason" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomP2PStatuses
//

@implementation GTLRGames_RoomP2PStatuses
@dynamic kind, updates;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"updates" : [GTLRGames_RoomP2PStatus class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomParticipant
//

@implementation GTLRGames_RoomParticipant
@dynamic autoMatched, autoMatchedPlayer, capabilities, clientAddress, connected,
         identifier, kind, leaveReason, player, status;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"capabilities" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_RoomStatus
//

@implementation GTLRGames_RoomStatus
@dynamic autoMatchingStatus, kind, participants, roomId, status, statusVersion;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"participants" : [GTLRGames_RoomParticipant class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_ScoreSubmission
//

@implementation GTLRGames_ScoreSubmission
@dynamic kind, leaderboardId, score, scoreTag, signature;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_Snapshot
//

@implementation GTLRGames_Snapshot
@dynamic coverImage, descriptionProperty, driveId, durationMillis, identifier,
         kind, lastModifiedMillis, progressValue, title, type, uniqueName;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_SnapshotImage
//

@implementation GTLRGames_SnapshotImage
@dynamic height, kind, mimeType, url, width;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"mimeType" : @"mime_type" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_SnapshotListResponse
//

@implementation GTLRGames_SnapshotListResponse
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_Snapshot class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_TurnBasedAutoMatchingCriteria
//

@implementation GTLRGames_TurnBasedAutoMatchingCriteria
@dynamic exclusiveBitmask, kind, maxAutoMatchingPlayers, minAutoMatchingPlayers;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_TurnBasedMatch
//

@implementation GTLRGames_TurnBasedMatch
@dynamic applicationId, autoMatchingCriteria, creationDetails, data,
         descriptionProperty, inviterId, kind, lastUpdateDetails, matchId,
         matchNumber, matchVersion, participants, pendingParticipantId,
         previousMatchData, rematchId, results, status, userMatchStatus,
         variant, withParticipantId;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"participants" : [GTLRGames_TurnBasedMatchParticipant class],
    @"results" : [GTLRGames_ParticipantResult class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_TurnBasedMatchCreateRequest
//

@implementation GTLRGames_TurnBasedMatchCreateRequest
@dynamic autoMatchingCriteria, invitedPlayerIds, kind, requestId, variant;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"invitedPlayerIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_TurnBasedMatchData
//

@implementation GTLRGames_TurnBasedMatchData
@dynamic data, dataAvailable, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_TurnBasedMatchDataRequest
//

@implementation GTLRGames_TurnBasedMatchDataRequest
@dynamic data, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_TurnBasedMatchList
//

@implementation GTLRGames_TurnBasedMatchList
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_TurnBasedMatch class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_TurnBasedMatchModification
//

@implementation GTLRGames_TurnBasedMatchModification
@dynamic kind, modifiedTimestampMillis, participantId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_TurnBasedMatchParticipant
//

@implementation GTLRGames_TurnBasedMatchParticipant
@dynamic autoMatched, autoMatchedPlayer, identifier, kind, player, status;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_TurnBasedMatchRematch
//

@implementation GTLRGames_TurnBasedMatchRematch
@dynamic kind, previousMatch, rematch;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_TurnBasedMatchResults
//

@implementation GTLRGames_TurnBasedMatchResults
@dynamic data, kind, matchVersion, results;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"results" : [GTLRGames_ParticipantResult class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_TurnBasedMatchSync
//

@implementation GTLRGames_TurnBasedMatchSync
@dynamic items, kind, moreAvailable, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGames_TurnBasedMatch class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGames_TurnBasedMatchTurn
//

@implementation GTLRGames_TurnBasedMatchTurn
@dynamic data, kind, matchVersion, pendingParticipantId, results;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"results" : [GTLRGames_ParticipantResult class]
  };
  return map;
}

@end
