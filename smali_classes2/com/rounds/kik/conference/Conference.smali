.class public Lcom/rounds/kik/conference/Conference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/conference/Conference$Info;
    }
.end annotation


# instance fields
.field private final mAuthToken:Ljava/lang/String;

.field private mEnd:Ljava/util/Date;

.field private mMaxParticipantCount:I

.field private mParticipantCount:I

.field private mStart:Ljava/util/Date;

.field private mState:Lcom/rounds/kik/conference/ConferenceState;

.field private final mUri:Lcom/rounds/kik/conference/ConferenceUri;


# direct methods
.method constructor <init>(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/rounds/kik/conference/Conference;->mUri:Lcom/rounds/kik/conference/ConferenceUri;

    .line 23
    iput-object p2, p0, Lcom/rounds/kik/conference/Conference;->mAuthToken:Ljava/lang/String;

    .line 24
    iput v0, p0, Lcom/rounds/kik/conference/Conference;->mParticipantCount:I

    .line 25
    iput v0, p0, Lcom/rounds/kik/conference/Conference;->mMaxParticipantCount:I

    .line 26
    sget-object v0, Lcom/rounds/kik/conference/ConferenceState;->Idle:Lcom/rounds/kik/conference/ConferenceState;

    iput-object v0, p0, Lcom/rounds/kik/conference/Conference;->mState:Lcom/rounds/kik/conference/ConferenceState;

    .line 27
    return-void
.end method


# virtual methods
.method public authToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rounds/kik/conference/Conference;->mAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public connected()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/conference/Conference;->mStart:Ljava/util/Date;

    .line 47
    return-void
.end method

.method public disconnected()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/conference/Conference;->mEnd:Ljava/util/Date;

    .line 52
    return-void
.end method

.method public duration()J
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/rounds/kik/conference/Conference;->mStart:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 77
    const-wide/16 v0, 0x0

    .line 80
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/conference/Conference;->mEnd:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/conference/Conference;->mEnd:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lcom/rounds/kik/conference/Conference;->mStart:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1
.end method

.method public info()Lcom/rounds/kik/conference/Conference$Info;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/rounds/kik/conference/Conference$Info;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rounds/kik/conference/Conference$Info;-><init>(Lcom/rounds/kik/conference/Conference;Lcom/rounds/kik/conference/Conference$1;)V

    return-object v0
.end method

.method public maxParticipantCount()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/rounds/kik/conference/Conference;->mMaxParticipantCount:I

    return v0
.end method

.method public participantAdded()V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/rounds/kik/conference/Conference;->mParticipantCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rounds/kik/conference/Conference;->mParticipantCount:I

    .line 57
    iget v0, p0, Lcom/rounds/kik/conference/Conference;->mParticipantCount:I

    iget v1, p0, Lcom/rounds/kik/conference/Conference;->mMaxParticipantCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/conference/Conference;->mMaxParticipantCount:I

    .line 58
    return-void
.end method

.method public participantRemoved()V
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/rounds/kik/conference/Conference;->mParticipantCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/rounds/kik/conference/Conference;->mParticipantCount:I

    .line 63
    return-void
.end method

.method public uri()Lcom/rounds/kik/conference/ConferenceUri;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/rounds/kik/conference/Conference;->mUri:Lcom/rounds/kik/conference/ConferenceUri;

    return-object v0
.end method
