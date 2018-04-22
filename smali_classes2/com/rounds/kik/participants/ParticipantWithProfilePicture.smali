.class public abstract Lcom/rounds/kik/participants/ParticipantWithProfilePicture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/ConversationController$ProfilePictureListener;
.implements Lcom/rounds/kik/participants/Participant;


# instance fields
.field private final mAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized add()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :goto_0
    monitor-exit p0

    return v0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->hasPicture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/participants/ProfilePicture;->data()[B

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->width()I

    move-result v3

    invoke-virtual {p0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rounds/kik/participants/ProfilePicture;->height()I

    move-result v4

    .line 59
    invoke-static {v0, v2, v3, v4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->joinParticipantToConference(Ljava/lang/String;[BII)V

    :goto_1
    move v0, v1

    .line 66
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->joinParticipantToConference(Ljava/lang/String;[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Lcom/rounds/kik/participants/Participant;)Z
    .locals 1

    .prologue
    .line 98
    invoke-interface {p1}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->equals(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    instance-of v0, p1, Lcom/rounds/kik/participants/Participant;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rounds/kik/participants/Participant;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->equals(Lcom/rounds/kik/participants/Participant;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasPicture()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ProfilePicture;->data()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAdded()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized onProfilePictureUpdated(Lcom/rounds/kik/participants/ProfilePicture;)V
    .locals 4

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/rounds/kik/participants/ProfilePicture;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->defaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-virtual {v1}, Lcom/rounds/kik/participants/ProfilePicture;->data()[B

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;

    .line 85
    invoke-virtual {v2}, Lcom/rounds/kik/participants/ProfilePicture;->width()I

    move-result v2

    iget-object v3, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->height()I

    move-result v3

    .line 84
    invoke-static {v0, v1, v2, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DUpdateParticipantImage(Ljava/lang/String;[BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/rounds/kik/participants/ProfilePicture;->data(Lcom/rounds/kik/ConversationController$ProfilePictureListener;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iput-object p1, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public picture()Lcom/rounds/kik/participants/ProfilePicture;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;

    return-object v0
.end method

.method public picture(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v0, p1}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->picture(Lcom/rounds/kik/participants/ProfilePicture;)V

    .line 44
    return-void
.end method

.method public picture(Lcom/rounds/kik/participants/ProfilePicture;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->mProfilePicture:Lcom/rounds/kik/participants/ProfilePicture;

    .line 39
    return-void
.end method
