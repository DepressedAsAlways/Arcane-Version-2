.class final Lcom/rounds/kik/VideoController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportConferenceEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;)V
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConferenceId()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$1600(Lcom/rounds/kik/VideoController;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 536
    return-void
.end method

.method public final reportGroupEvent(Lcom/rounds/kik/analytics/group/GroupMemberEvents;)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    iget v0, v0, Lcom/rounds/kik/Conversation;->size:I

    .line 542
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->VIDEOCHAT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->builder()Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$1600(Lcom/rounds/kik/VideoController;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 543
    return-void

    .line 541
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
