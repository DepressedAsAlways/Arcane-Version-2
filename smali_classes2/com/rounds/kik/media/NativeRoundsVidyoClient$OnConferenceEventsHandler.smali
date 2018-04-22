.class public interface abstract Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/NativeRoundsVidyoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConferenceEventsHandler"
.end annotation


# virtual methods
.method public abstract notifyPresenceUpdate(Ljava/lang/String;)V
.end method

.method public abstract onConferenceJoined(Ljava/lang/String;)V
.end method

.method public abstract onConferenceLeft(ILjava/lang/String;)V
.end method

.method public abstract onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V
.end method

.method public abstract onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V
.end method
