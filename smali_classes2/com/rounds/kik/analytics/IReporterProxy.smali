.class public interface abstract Lcom/rounds/kik/analytics/IReporterProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Conversation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract hintChatLiveToggleShown(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;)V"
        }
    .end annotation
.end method

.method public abstract hintHomeScreenLiveChatShown(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;)V"
        }
    .end annotation
.end method

.method public abstract onCallRateCancel(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;)V"
        }
    .end annotation
.end method

.method public abstract onCallRateShow(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;)V"
        }
    .end annotation
.end method

.method public abstract onCallRated(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;I)V"
        }
    .end annotation
.end method

.method public abstract onNetworkErrorDialogDismiss(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;)V"
        }
    .end annotation
.end method

.method public abstract onNetworkErrorDialogShow(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;)V"
        }
    .end annotation
.end method

.method public abstract onNetworkErrorDialogTap(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;)V"
        }
    .end annotation
.end method

.method public abstract onPermissionsDialogCancel(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V
.end method

.method public abstract onPermissionsDialogSettingsTap(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V
.end method

.method public abstract onPermissionsDialogShow(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V
.end method

.method public abstract onProfileTapDialogCancel(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;)V"
        }
    .end annotation
.end method

.method public abstract onProfileTapDialogShow(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;)V"
        }
    .end annotation
.end method

.method public abstract onProfileTapDialogTap(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onPushAck(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onPushDismiss(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onPushRemoved(Ljava/lang/String;Z)V
.end method

.method public abstract onPushShow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onPushTap(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onTapJoinConference(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onVideoChatLeaveDialogShow(Lcom/rounds/kik/conference/LeaveReason;)V
.end method

.method public abstract onVideoChatLeaveDialogTapLeave(Lcom/rounds/kik/conference/LeaveReason;)V
.end method

.method public abstract onVideoChatLeaveDialogTapStay(Lcom/rounds/kik/conference/LeaveReason;)V
.end method

.method public abstract tooltipTextInputShown(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;)V"
        }
    .end annotation
.end method

.method public abstract tooltipToggleShown(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversation;)V"
        }
    .end annotation
.end method
