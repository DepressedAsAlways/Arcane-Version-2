.class public Lcom/rounds/kik/analytics/ReporterProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/IReporterProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/IReporterProxy",
        "<",
        "Lcom/rounds/kik/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field private mNotificationHandler:Lcom/rounds/kik/NotificationHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/rounds/kik/NotificationHandler;

    invoke-direct {v0}, Lcom/rounds/kik/NotificationHandler;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/analytics/ReporterProxy;->mNotificationHandler:Lcom/rounds/kik/NotificationHandler;

    .line 35
    return-void
.end method

.method private onPermissionsDialogEvent(Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->builder()Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->stringForAnalytics()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents$Builder;->permissionType(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 218
    return-void
.end method

.method private onVideoChatLeaveDialog(Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/rounds/kik/conference/LeaveReason;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 223
    return-void
.end method

.method private static reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;Lcom/rounds/kik/Conversation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;",
            ">(",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder",
            "<TT;>;",
            "Lcom/rounds/kik/Conversation;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rounds/kik/conference/Conference$Info;->id()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 229
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    move-object v2, v0

    .line 230
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v0

    move v1, v0

    .line 231
    :goto_2
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p0, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->groupId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    invoke-interface {v0, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 232
    return-void

    :cond_0
    move-object v3, v0

    .line 228
    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public hintChatLiveToggleShown(Lcom/rounds/kik/Conversation;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->HINT_CHAT_LIVE_TOGGLE_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->builder()Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    iget v2, p1, Lcom/rounds/kik/Conversation;->size:I

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/IGroupBuilder;->groupId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 129
    return-void
.end method

.method public bridge synthetic hintChatLiveToggleShown(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->hintChatLiveToggleShown(Lcom/rounds/kik/Conversation;)V

    return-void
.end method

.method public hintHomeScreenLiveChatShown(Lcom/rounds/kik/Conversation;)V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->HINT_HOMESCREEN_LIVECHAT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->builder()Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    iget v2, p1, Lcom/rounds/kik/Conversation;->size:I

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/IGroupBuilder;->groupId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 135
    return-void
.end method

.method public bridge synthetic hintHomeScreenLiveChatShown(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->hintHomeScreenLiveChatShown(Lcom/rounds/kik/Conversation;)V

    return-void
.end method

.method public onCallRateCancel(Lcom/rounds/kik/Conversation;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->CALLENDED_RATECALL_BTNCLOSE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;Lcom/rounds/kik/Conversation;)V

    .line 54
    return-void
.end method

.method public bridge synthetic onCallRateCancel(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onCallRateCancel(Lcom/rounds/kik/Conversation;)V

    return-void
.end method

.method public onCallRateShow(Lcom/rounds/kik/Conversation;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->CALLENDED_RATECALL_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;Lcom/rounds/kik/Conversation;)V

    .line 42
    return-void
.end method

.method public bridge synthetic onCallRateShow(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onCallRateShow(Lcom/rounds/kik/Conversation;)V

    return-void
.end method

.method public onCallRated(Lcom/rounds/kik/Conversation;I)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;->CALLENDED_RATECALL_BTNRATE_TAP:Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents$Builder;->rateCall(I)Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;Lcom/rounds/kik/Conversation;)V

    .line 48
    return-void
.end method

.method public bridge synthetic onCallRated(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/analytics/ReporterProxy;->onCallRated(Lcom/rounds/kik/Conversation;I)V

    return-void
.end method

.method public onNetworkErrorDialogDismiss(Lcom/rounds/kik/Conversation;)V
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->VIDEOCHAT_NETWORKERROR_DISMISS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;Lcom/rounds/kik/Conversation;)V

    .line 171
    return-void
.end method

.method public bridge synthetic onNetworkErrorDialogDismiss(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onNetworkErrorDialogDismiss(Lcom/rounds/kik/Conversation;)V

    return-void
.end method

.method public onNetworkErrorDialogShow(Lcom/rounds/kik/Conversation;)V
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->VIDEOCHAT_NETWORKERROR_SHOW:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;Lcom/rounds/kik/Conversation;)V

    .line 177
    return-void
.end method

.method public bridge synthetic onNetworkErrorDialogShow(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onNetworkErrorDialogShow(Lcom/rounds/kik/Conversation;)V

    return-void
.end method

.method public onNetworkErrorDialogTap(Lcom/rounds/kik/Conversation;)V
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->VIDEOCHAT_NETWORKERROR_TAP:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;Lcom/rounds/kik/Conversation;)V

    .line 165
    return-void
.end method

.method public bridge synthetic onNetworkErrorDialogTap(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onNetworkErrorDialogTap(Lcom/rounds/kik/Conversation;)V

    return-void
.end method

.method public onPermissionsDialogCancel(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->VIDEOCHAT_PERMISSIONS_CANCEL:Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onPermissionsDialogEvent(Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V

    .line 213
    return-void
.end method

.method public onPermissionsDialogSettingsTap(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->VIDEOCHAT_PERMISSIONS_SETTINGS:Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onPermissionsDialogEvent(Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V

    .line 207
    return-void
.end method

.method public onPermissionsDialogShow(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;->VIDEOCHAT_PERMISSIONS_SHOW:Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onPermissionsDialogEvent(Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V

    .line 201
    return-void
.end method

.method public onProfileTapDialogCancel(Lcom/rounds/kik/Conversation;)V
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->VIDEOCHAT_PROFILETAP_CANCEL:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->builder()Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    iget v2, p1, Lcom/rounds/kik/Conversation;->size:I

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/IGroupBuilder;->groupId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 153
    return-void
.end method

.method public bridge synthetic onProfileTapDialogCancel(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onProfileTapDialogCancel(Lcom/rounds/kik/Conversation;)V

    return-void
.end method

.method public onProfileTapDialogShow(Lcom/rounds/kik/Conversation;)V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->VIDEOCHAT_PROFILETAP_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->builder()Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    iget v2, p1, Lcom/rounds/kik/Conversation;->size:I

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/IGroupBuilder;->groupId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 141
    return-void
.end method

.method public bridge synthetic onProfileTapDialogShow(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onProfileTapDialogShow(Lcom/rounds/kik/Conversation;)V

    return-void
.end method

.method public onProfileTapDialogTap(Lcom/rounds/kik/Conversation;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;->VIDEOCHAT_PROFILETAP_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;->builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;->requestId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    move-result-object v1

    iget v2, p1, Lcom/rounds/kik/Conversation;->size:I

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/IGroupBuilder;->groupId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 147
    return-void
.end method

.method public bridge synthetic onProfileTapDialogTap(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/analytics/ReporterProxy;->onProfileTapDialogTap(Lcom/rounds/kik/Conversation;Ljava/lang/String;)V

    return-void
.end method

.method public onPushAck(Lcom/rounds/kik/Conversation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    .line 110
    :goto_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/rounds/kik/analytics/group/NotificationEvents;->PUSHNOTIF_VIDEOCHAT_ACK:Lcom/rounds/kik/analytics/group/NotificationEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/NotificationEvents;->builder()Lcom/rounds/kik/analytics/group/NotificationEvents$Builder;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/rounds/kik/analytics/group/NotificationEvents$Builder;->notificationId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/NotificationEvents$Builder;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/rounds/kik/analytics/group/NotificationEvents$Builder;->channel(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/NotificationEvents$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/rounds/kik/analytics/group/NotificationEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/IGroupBuilder;->groupId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 111
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onPushAck(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rounds/kik/analytics/ReporterProxy;->onPushAck(Lcom/rounds/kik/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPushDismiss(Lcom/rounds/kik/Conversation;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/rounds/kik/analytics/ReporterProxy;->mNotificationHandler:Lcom/rounds/kik/NotificationHandler;

    invoke-virtual {v0, p2}, Lcom/rounds/kik/NotificationHandler;->onNotificationDismissed(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->PUSHNOTIF_DISSMISS:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->builder()Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;->notificationType(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;->notificationId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    move-result-object v0

    .line 83
    if-eqz p4, :cond_0

    .line 84
    sget-object v1, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->VIDEO_NOTIFICATION_CUSTOM_SOUND_FILE_NAME:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;->notificationSoundFileName(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    .line 86
    :cond_0
    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;Lcom/rounds/kik/Conversation;)V

    .line 87
    return-void
.end method

.method public bridge synthetic onPushDismiss(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rounds/kik/analytics/ReporterProxy;->onPushDismiss(Lcom/rounds/kik/Conversation;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPushRemoved(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/rounds/kik/analytics/ReporterProxy;->mNotificationHandler:Lcom/rounds/kik/NotificationHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/NotificationHandler;->getLastNotificationIdShown(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/rounds/kik/analytics/ReporterProxy;->mNotificationHandler:Lcom/rounds/kik/NotificationHandler;

    invoke-virtual {v1, p1}, Lcom/rounds/kik/NotificationHandler;->getLastConversationShown(Ljava/lang/String;)Lcom/rounds/kik/Conversation;

    move-result-object v1

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/rounds/kik/analytics/ReporterProxy;->mNotificationHandler:Lcom/rounds/kik/NotificationHandler;

    invoke-virtual {v2, p1}, Lcom/rounds/kik/NotificationHandler;->onNotificationDismissed(Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->PUSHNOTIF_TIMEOUT:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->builder()Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;->notificationType(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;->notificationId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    move-result-object v0

    .line 99
    if-eqz p2, :cond_0

    .line 100
    sget-object v2, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->VIDEO_NOTIFICATION_CUSTOM_SOUND_FILE_NAME:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;->notificationSoundFileName(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    .line 102
    :cond_0
    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/ReporterProxy;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;Lcom/rounds/kik/Conversation;)V

    .line 104
    :cond_1
    return-void
.end method

.method public onPushShow(Lcom/rounds/kik/Conversation;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/rounds/kik/analytics/ReporterProxy;->mNotificationHandler:Lcom/rounds/kik/NotificationHandler;

    invoke-virtual {v0, p2, p3, p1}, Lcom/rounds/kik/NotificationHandler;->onNotificationShown(Ljava/lang/String;Ljava/lang/String;Lcom/rounds/kik/Conversation;)V

    .line 60
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->PUSHNOTIF_SHOW:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->builder()Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;->notificationType(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;->notificationId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    move-result-object v0

    .line 61
    if-eqz p4, :cond_0

    .line 62
    sget-object v1, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->VIDEO_NOTIFICATION_CUSTOM_SOUND_FILE_NAME:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;->notificationSoundFileName(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    .line 64
    :cond_0
    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;Lcom/rounds/kik/Conversation;)V

    .line 65
    return-void
.end method

.method public bridge synthetic onPushShow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rounds/kik/analytics/ReporterProxy;->onPushShow(Lcom/rounds/kik/Conversation;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPushTap(Lcom/rounds/kik/Conversation;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/rounds/kik/analytics/ReporterProxy;->mNotificationHandler:Lcom/rounds/kik/NotificationHandler;

    invoke-virtual {v0, p2}, Lcom/rounds/kik/NotificationHandler;->onNotificationDismissed(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->PUSHNOTIF_TAP:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->builder()Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;->notificationType(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;->notificationId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    move-result-object v0

    .line 72
    if-eqz p4, :cond_0

    .line 73
    sget-object v1, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->VIDEO_NOTIFICATION_CUSTOM_SOUND_FILE_NAME:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;->notificationSoundFileName(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    .line 75
    :cond_0
    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;Lcom/rounds/kik/Conversation;)V

    .line 76
    return-void
.end method

.method public bridge synthetic onPushTap(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rounds/kik/analytics/ReporterProxy;->onPushTap(Lcom/rounds/kik/Conversation;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onTapJoinConference(Lcom/rounds/kik/Conversation;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->VIDEOCHAT_BTNTON_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;->state(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;

    move-result-object v1

    iget v2, p1, Lcom/rounds/kik/Conversation;->size:I

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/IGroupBuilder;->groupId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 159
    return-void
.end method

.method public bridge synthetic onTapJoinConference(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/analytics/ReporterProxy;->onTapJoinConference(Lcom/rounds/kik/Conversation;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoChatLeaveDialogShow(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->VIDEOCHAT_LEAVECHAT_SHOW:Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onVideoChatLeaveDialog(Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 183
    return-void
.end method

.method public onVideoChatLeaveDialogTapLeave(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->VIDEOCHAT_LEAVECHAT_LEAVE:Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onVideoChatLeaveDialog(Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 195
    return-void
.end method

.method public onVideoChatLeaveDialogTapStay(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->VIDEOCHAT_LEAVECHAT_STAY:Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onVideoChatLeaveDialog(Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 189
    return-void
.end method

.method public tooltipTextInputShown(Lcom/rounds/kik/Conversation;)V
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->TOOLTIP_TEXT_INPUT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->builder()Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    iget v2, p1, Lcom/rounds/kik/Conversation;->size:I

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/IGroupBuilder;->groupId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 123
    return-void
.end method

.method public bridge synthetic tooltipTextInputShown(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->tooltipTextInputShown(Lcom/rounds/kik/Conversation;)V

    return-void
.end method

.method public tooltipToggleShown(Lcom/rounds/kik/Conversation;)V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->TOOLTIP_VIDEO_TOGGLE_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->builder()Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    iget v2, p1, Lcom/rounds/kik/Conversation;->size:I

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/IGroupBuilder;->groupId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 117
    return-void
.end method

.method public bridge synthetic tooltipToggleShown(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/rounds/kik/Conversation;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->tooltipToggleShown(Lcom/rounds/kik/Conversation;)V

    return-void
.end method
