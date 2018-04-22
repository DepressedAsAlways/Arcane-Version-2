.class public interface abstract Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/VidyoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConferenceEventsListener"
.end annotation


# virtual methods
.method public abstract onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V
.end method

.method public abstract onConferenceJoin()V
.end method

.method public abstract onConferenceLeft(ILcom/rounds/kik/conference/DisconnectReason;)V
.end method

.method public abstract onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V
.end method

.method public abstract onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V
.end method

.method public abstract onRemoteCameraChanged(Ljava/lang/String;Z)V
.end method

.method public abstract onRemoteMicChanged(Ljava/lang/String;Z)V
.end method
