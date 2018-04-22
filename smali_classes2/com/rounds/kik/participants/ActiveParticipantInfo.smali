.class public Lcom/rounds/kik/participants/ActiveParticipantInfo;
.super Lcom/rounds/kik/participants/ParticipantWithProfilePicture;
.source "SourceFile"


# instance fields
.field private final mClientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/rounds/kik/participants/ActiveParticipantInfo;->mClientId:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static fromRemoteParticipant(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ActiveParticipantInfo;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rounds/kik/participants/ActiveParticipantInfo;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->picture(Lcom/rounds/kik/participants/ProfilePicture;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public clientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rounds/kik/participants/ActiveParticipantInfo;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public isRemote()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
