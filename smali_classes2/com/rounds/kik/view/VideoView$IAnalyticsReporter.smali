.class public interface abstract Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAnalyticsReporter"
.end annotation


# virtual methods
.method public abstract reportConferenceEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;)V
.end method

.method public abstract reportGroupEvent(Lcom/rounds/kik/analytics/group/GroupMemberEvents;)V
.end method
