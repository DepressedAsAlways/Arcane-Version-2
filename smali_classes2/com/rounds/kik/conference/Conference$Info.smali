.class public Lcom/rounds/kik/conference/Conference$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/conference/Conference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public final duration:J

.field public final maxParticipantCount:I

.field public final token:Ljava/lang/String;

.field public final uri:Lcom/rounds/kik/conference/ConferenceUri;


# direct methods
.method private constructor <init>(Lcom/rounds/kik/conference/Conference;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/conference/Conference$Info;->uri:Lcom/rounds/kik/conference/ConferenceUri;

    .line 93
    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->authToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/conference/Conference$Info;->token:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->duration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rounds/kik/conference/Conference$Info;->duration:J

    .line 95
    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->maxParticipantCount()I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/conference/Conference$Info;->maxParticipantCount:I

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Lcom/rounds/kik/conference/Conference;Lcom/rounds/kik/conference/Conference$1;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/rounds/kik/conference/Conference$Info;-><init>(Lcom/rounds/kik/conference/Conference;)V

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/rounds/kik/conference/Conference$Info;->uri:Lcom/rounds/kik/conference/ConferenceUri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/conference/Conference$Info;->uri:Lcom/rounds/kik/conference/ConferenceUri;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
