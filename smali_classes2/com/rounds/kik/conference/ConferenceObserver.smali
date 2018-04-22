.class public interface abstract Lcom/rounds/kik/conference/ConferenceObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/conference/ConferenceListener;


# virtual methods
.method public abstract onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V
.end method

.method public abstract onParticipantAdded(Lcom/rounds/kik/participants/RemoteParticipant;)V
.end method

.method public abstract onParticipantInBackground(Ljava/lang/String;Z)V
.end method

.method public abstract onParticipantInCall(Ljava/lang/String;Z)V
.end method

.method public abstract onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V
.end method

.method public abstract onRemoteCameraChanged(Ljava/lang/String;Z)V
.end method

.method public abstract onRemoteMicChanged(Ljava/lang/String;Z)V
.end method
