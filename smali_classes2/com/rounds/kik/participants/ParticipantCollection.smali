.class public Lcom/rounds/kik/participants/ParticipantCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    }
.end annotation


# static fields
.field private static final EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;


# instance fields
.field private mInConference:Z

.field private final mParticipants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/rounds/kik/participants/ParticipantWithProfilePicture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    sput-object v0, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    .locals 4

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return-object v0

    .line 98
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    .line 105
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 106
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 107
    instance-of v3, v0, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    if-eqz v3, :cond_2

    .line 108
    iget-object v2, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v2, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 119
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized currentAsDelta()Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    .locals 4

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    .line 184
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 185
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 188
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 88
    :goto_0
    monitor-exit p0

    return-object v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/Participant;

    .line 83
    invoke-interface {v0, p1}, Lcom/rounds/kik/participants/Participant;->equals(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getParticipantList()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/rounds/kik/participants/ParticipantWithProfilePicture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    return-object v0
.end method

.method public declared-synchronized inConferenceSize()I
    .locals 3

    .prologue
    .line 41
    monitor-enter p0

    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 44
    instance-of v0, v0, Lcom/rounds/kik/participants/RemoteParticipant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 45
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit p0

    return v1

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized remove(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return-object v0

    .line 128
    :cond_0
    :try_start_1
    new-instance v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    .line 130
    iget-object v1, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set(Ljava/util/List;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/participants/ActiveParticipantInfo;",
            ">;)",
            "Lcom/rounds/kik/participants/ParticipantCollection$Delta;"
        }
    .end annotation

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    .line 139
    iget-boolean v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->changed:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/Participant;

    .line 155
    iget-object v3, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 177
    :goto_2
    monitor-exit p0

    return-object v0

    .line 160
    :cond_3
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 161
    iget-object v3, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 162
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 165
    :cond_4
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->changed:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 171
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 176
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 177
    goto :goto_2
.end method

.method public declared-synchronized setInConference(Z)V
    .locals 5

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-boolean v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 60
    instance-of v4, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-static {v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->fromRemoteParticipant(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ActiveParticipantInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
