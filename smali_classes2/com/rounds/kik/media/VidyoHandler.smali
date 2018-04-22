.class public Lcom/rounds/kik/media/VidyoHandler;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;,
        Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;,
        Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;
    }
.end annotation


# static fields
.field private static final EXTRA_AUTH_TOKEN:Ljava/lang/String; = "EXTRA_AUTH_TOKEN"

.field private static final EXTRA_IS_MULTI:Ljava/lang/String; = "EXTRA_IS_MULTI"

.field private static final EXTRA_MEDIA_TYPE_ID:Ljava/lang/String; = "EXTRA_MEDIA_TYPE_ID"

.field private static final EXTRA_PARTICIPANT_DIMENSION:Ljava/lang/String; = "EXTRA_PARTICIPANT_DIMENSION"

.field private static final EXTRA_REMOTE_PARTICIPANT_ID:Ljava/lang/String; = "EXTRA_REMOTE_PARTICIPANT_ID"

.field private static final EXTRA_VOLUME:Ljava/lang/String; = "EXTRA_VOLUME"

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MESSAGING_MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final MESSAGING_TO_KEY:Ljava/lang/String; = "MESSAGING_TO_KEY"

.field private static final SAFETY_TOLERANCE:F = 1.5f

.field private static final STANDARD_VOLUME:Ljava/lang/String; = "STANDARD_VOLUME"


# instance fields
.field private mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

.field private mConferenceMediaFlags:[Z

.field private volatile mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

.field private mParticipantDimension:I

.field private mRemoteSourceRequested:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldSendAudioLogs:Z

.field private qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 486
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    .line 95
    new-instance v0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-direct {v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    .line 129
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->values()[Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    .line 130
    iput-boolean v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    .line 132
    iput v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    .line 146
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    .line 487
    return-void
.end method

.method static synthetic access$000()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method private closeConnections()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    .line 479
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "---> VidyoHandler - stopping Vidyo client"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopConnections()V

    .line 482
    :cond_0
    return-void
.end method

.method private closeNativeClient()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "---> VidyoHandler - stopping Vidyo client"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->clientStop()V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    .line 474
    :cond_0
    return-void
.end method

.method private createNativeVidyoClient(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    iget-object v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-nez v2, :cond_1

    .line 151
    sget-object v2, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempting to initialize native client, event = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 152
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/rounds/kik/analytics/BasicEvents;->CONNECTIVITY_NATIVE_CLIENT_INIT_ATTEMPT:Lcom/rounds/kik/analytics/BasicEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/BasicEvents;->builder()Lcom/rounds/kik/analytics/BasicEvents$Builder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 153
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->initializeNativeClient()Z

    move-result v2

    .line 154
    new-array v3, v1, [Ljava/lang/String;

    .line 155
    invoke-static {v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetError([Ljava/lang/String;)I

    move-result v4

    .line 156
    if-nez v2, :cond_0

    .line 157
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to initializeNativeClient on event: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " NativeError: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 158
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/rounds/kik/analytics/BasicEventsWithReason;->CONNECTIVITY_NATIVE_CLIENT_INIT_ERROR:Lcom/rounds/kik/analytics/BasicEventsWithReason;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/BasicEventsWithReason;->builder()Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;

    move-result-object v2

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;->errorId(I)Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 169
    :goto_0
    return v0

    .line 163
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initializeNativeClient passed Successfuly "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/rounds/kik/analytics/BasicEvents;->CONNECTIVITY_NATIVE_CLIENT_INIT_SUCCESS:Lcom/rounds/kik/analytics/BasicEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/BasicEvents;->builder()Lcom/rounds/kik/analytics/BasicEvents$Builder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    move v0, v1

    .line 165
    goto :goto_0

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method private initVidyoHandlers()V
    .locals 2

    .prologue
    .line 778
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/media/VidyoHandler$1;-><init>(Lcom/rounds/kik/media/VidyoHandler;)V

    .line 794
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V

    .line 795
    return-void
.end method

.method private initializeNativeClient()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 799
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v2, v0, Lcom/rounds/kik/participants/ParticipantUri;->deviceId:Ljava/lang/String;

    .line 800
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v1, v0, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    .line 802
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->setUserId(Ljava/lang/String;)V

    .line 804
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initializing Native-Client with: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 806
    new-instance v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-direct {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    .line 808
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/16 v3, 0x1c0

    const/16 v4, 0x150

    const/16 v5, 0xf

    invoke-virtual/range {v0 .. v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->initialize(Ljava/lang/String;Ljava/lang/String;IIIZ)Z

    move-result v0

    .line 810
    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->autoStartCamera(Z)V

    .line 812
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->autoStartMicrophone(Z)V

    .line 813
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->autoStartSpeaker(Z)V

    .line 815
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V

    .line 816
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V

    .line 818
    const/4 v6, 0x1

    .line 823
    :goto_0
    return v6

    .line 822
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    goto :goto_0
.end method


# virtual methods
.method public acceptRemoteVideoStream(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->acceptRemoteVideoStream(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V

    .line 620
    return-void
.end method

.method public changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 136
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Conference Media Status changed from  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " To  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    .line 138
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    invoke-virtual {p1}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 139
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    if-ne p1, v0, :cond_0

    .line 140
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->values()[Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 141
    iget-object v5, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    invoke-virtual {v4}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v4

    aput-boolean v1, v5, v4

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public connectConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 491
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 493
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 494
    invoke-virtual {p1, v1}, Lcom/rounds/kik/conference/ConferenceUri;->addToBundle(Landroid/os/Bundle;)V

    .line 495
    const-string v2, "EXTRA_AUTH_TOKEN"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v2, "EXTRA_IS_MULTI"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 498
    sget-object v2, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_AUDIO:Lcom/rounds/kik/media/MediaTypeId;

    .line 499
    sget-object v3, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v4, "[mediaType] connectConference: {}{}"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    const-string v3, "EXTRA_MEDIA_TYPE_ID"

    invoke-virtual {v2}, Lcom/rounds/kik/media/MediaTypeId;->getMediaType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 503
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 505
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "START_CALL sent [by VidyoHandler connectConference]"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public disconnectConference(Lcom/rounds/kik/conference/Conference;)V
    .locals 3

    .prologue
    .line 510
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "disconnectConference(): END_CALL sent"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 511
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->END_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 512
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 513
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 514
    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rounds/kik/conference/ConferenceUri;->addToBundle(Landroid/os/Bundle;)V

    .line 515
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 517
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 518
    return-void
.end method

.method public getCoordinatesForParticipant(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DGetParticipantRect(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParticipantIdForCoordinates(Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 640
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 638
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 640
    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 175
    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->values()[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    move-result-object v5

    array-length v5, v5

    if-lt v4, v5, :cond_0

    .line 176
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong task id received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 464
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->values()[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    aget-object v9, v4, v5

    .line 183
    :try_start_0
    sget-object v4, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VidyoHandler got message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 186
    sget-object v4, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    if-eq v9, v4, :cond_2

    .line 187
    invoke-virtual {v9}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/rounds/kik/media/VidyoHandler;->createNativeVidyoClient(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 189
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "VidyoHandler: cannot create native video client"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 452
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_17

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    :goto_1
    sget-object v2, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VidyoHandler handleMessage error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    .line 463
    :cond_1
    :goto_2
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler message handled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    .line 195
    if-nez v10, :cond_3

    move-object v8, v1

    .line 196
    :goto_3
    invoke-static {v10}, Lcom/rounds/kik/conference/ConferenceUri;->fromBundle(Landroid/os/Bundle;)Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v11

    .line 197
    if-eqz v11, :cond_4

    iget-object v4, v11, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    move-object v7, v4

    .line 198
    :goto_4
    if-eqz v11, :cond_5

    iget-object v4, v11, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    move-object v6, v4

    .line 199
    :goto_5
    if-eqz v11, :cond_6

    iget v4, v11, Lcom/rounds/kik/conference/ConferenceUri;->port:I

    move v5, v4

    .line 200
    :goto_6
    if-nez v10, :cond_7

    move v4, v2

    .line 202
    :goto_7
    sget-object v12, Lcom/rounds/kik/media/VidyoHandler$2;->a:[I

    invoke-virtual {v9}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    goto :goto_2

    .line 204
    :pswitch_0
    const-string v0, "EXTRA_VOLUME"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 205
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set EXTRA VIDYO volume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSetExtraVolume(I)V

    goto :goto_2

    .line 195
    :cond_3
    const-string v4, "EXTRA_REMOTE_PARTICIPANT_ID"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_4
    move-object v7, v1

    .line 197
    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    const/4 v4, -0x1

    move v5, v4

    goto :goto_6

    .line 200
    :cond_7
    const-string v4, "EXTRA_IS_MULTI"

    const/4 v12, 0x0

    invoke-virtual {v10, v4, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_7

    .line 212
    :pswitch_1
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v8, "START_CALL received"

    invoke-virtual {v1, v8}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->hasCameraCapabilities()Z

    move-result v1

    if-nez v1, :cond_8

    .line 215
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE:Lcom/rounds/kik/conference/DisconnectReason;

    invoke-interface {v0, v1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V

    goto/16 :goto_0

    .line 218
    :cond_8
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v4, :cond_b

    move v1, v3

    :goto_8
    iput-boolean v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    .line 220
    iget-boolean v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    if-eqz v1, :cond_9

    .line 221
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getNewAudioLogsBase()Ljava/lang/String;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    const-wide/16 v12, 0x0

    const-string v3, "_com_rounds.raw"

    invoke-static {v12, v13, v1, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSESetSoundLogParams(JLjava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_9
    const-string v1, "EXTRA_MEDIA_TYPE_ID"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string v3, "EXTRA_AUTH_TOKEN"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    sget-object v4, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "start call, conference host: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " conference port: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " conference id: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " media type: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 233
    invoke-static {v1}, Lcom/rounds/kik/media/MediaTypeId;->getMediaType(Ljava/lang/String;)Lcom/rounds/kik/media/MediaTypeId;

    .line 236
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v4, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v1, v4}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 237
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v4, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v1, v4}, Lcom/rounds/kik/media/MediaBroker;->getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I

    move-result v4

    .line 238
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v4}, Lcom/rounds/kik/media/MediaBroker;->getOrientation(I)I

    move-result v1

    .line 240
    sget-object v8, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "[R3D related] start call, front id: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " orientation: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->isFrontCameraFlipped()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x3

    if-ne v1, v4, :cond_c

    move v0, v2

    .line 254
    :cond_a
    :goto_9
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->isFrontCameraRotated()Z

    move-result v1

    if-nez v1, :cond_18

    .line 258
    :goto_a
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[R3D related] start call, setOrientation: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is Rotated "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->isFrontCameraRotated()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->setOrientation(I)V

    .line 262
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, calling initVidyoHandlers()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->initVidyoHandlers()V

    .line 266
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start call, calling joinConference(): host "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conf id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v11, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, NativeRoundsVidyoClient.joinConference success"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->CONFERENCE_CREATED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 283
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, calling startSpeakers()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startSpeakers()Z

    .line 287
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, calling startMic()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startMic()Z

    .line 291
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, calling startCamera()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startFrontCamera()Z

    .line 295
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->clear()V

    .line 296
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setApplicationUID(I)V

    .line 297
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->addTrafficStat()V

    .line 299
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call: done"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    move v1, v2

    .line 218
    goto/16 :goto_8

    .line 246
    :cond_c
    if-eqz v1, :cond_a

    .line 249
    if-ne v1, v0, :cond_19

    move v0, v2

    .line 250
    goto/16 :goto_9

    .line 275
    :cond_d
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, NativeRoundsVidyoClient.joinConference failure"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 277
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN:Lcom/rounds/kik/conference/DisconnectReason;

    invoke-interface {v0, v1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V

    goto/16 :goto_0

    .line 303
    :pswitch_2
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "end call"

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_14

    .line 306
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    sget-object v4, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "[END_CALL] Calling remoteVideoHide id: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 308
    iget-object v4, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v4, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->remoteVideoHide(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 309
    sget-object v4, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "[END_CALL] Calling remoteVideoHide  FAILED, id: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    goto :goto_b

    .line 312
    :cond_f
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 314
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    sget-object v3, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->LOCAL_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v3}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v3

    aget-boolean v0, v0, v3

    if-nez v0, :cond_11

    .line 316
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CLIENT_COMM_RVIDYO_CONNECTION_ERROR:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 344
    :cond_10
    :goto_c
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->leaveConference()V

    .line 346
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopSpeakers()V

    .line 347
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopMic()V

    .line 348
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopCamera()V

    .line 350
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 356
    :goto_d
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 357
    iget-boolean v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    if-eqz v0, :cond_15

    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getAudioLogs()[Ljava/lang/String;

    move-result-object v0

    .line 359
    :goto_e
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v6, v0}, Lcom/rounds/kik/logs/LogsWritingService;->sendLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    goto/16 :goto_2

    .line 323
    :cond_11
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    sget-object v3, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v3}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v3

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_10

    .line 325
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientReportEndOfCallStatistics()V

    .line 327
    invoke-static {}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->values()[Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_f
    if-ge v0, v4, :cond_13

    aget-object v2, v3, v0

    .line 328
    iget-object v5, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {v5, v2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->isNativeElement(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 329
    iget-object v5, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->ordinal()I

    move-result v8

    invoke-static {v8}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetCallMediaScore(I)F

    move-result v8

    invoke-virtual {v5, v2, v8}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setValue(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;F)V

    .line 327
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 332
    :cond_13
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->addTrafficStat()V

    .line 334
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/QosEvents;->CALLENDED_MEDIAQUALITY_INFO:Lcom/rounds/kik/analytics/group/conference/QosEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/QosEvents;->builder()Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;

    iget-object v3, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-interface {v0, v3}, Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;->qos(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    goto/16 :goto_c

    .line 353
    :cond_14
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "end call, mNativeRoundsVidyoClient == NULL"

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move-object v0, v1

    .line 357
    goto :goto_e

    .line 365
    :pswitch_3
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stop camera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopCamera()V

    goto/16 :goto_2

    .line 373
    :pswitch_4
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start microphone"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startMic()Z

    goto/16 :goto_2

    .line 380
    :pswitch_5
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stop microphone"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopMic()V

    goto/16 :goto_2

    .line 390
    :pswitch_6
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_SHOW:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 392
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_16

    .line 393
    iget v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 395
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/16 v2, 0xf

    invoke-virtual {v1, v8, v0, v0, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->remoteVideoShow(Ljava/lang/String;III)Z

    move-result v0

    .line 396
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] REMOTE_VIDEO_SHOW for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 398
    :cond_16
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 405
    :pswitch_7
    const-string v0, "EXTRA_PARTICIPANT_DIMENSION"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    .line 406
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] ParticipantDimension updated to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 410
    :pswitch_8
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v8}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->remoteVideoHide(Ljava/lang/String;)Z

    move-result v0

    .line 411
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] REMOTE_VIDEO_HIDE for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 419
    :pswitch_9
    const-string v0, "message"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->sendPublicMessage(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 426
    :pswitch_a
    const-string v0, "message"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    const-string v1, "MESSAGING_TO_KEY"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 429
    iget-object v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v2, v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 435
    :pswitch_b
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->closeNativeClient()V

    goto/16 :goto_2

    .line 439
    :pswitch_c
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->closeConnections()V

    goto/16 :goto_2

    .line 443
    :pswitch_d
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v0, 0x1

    invoke-static {v8, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientMuteRemoteParticipant(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 447
    :pswitch_e
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientMuteRemoteParticipant(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 457
    :cond_17
    const-string v0, ""

    goto/16 :goto_1

    :cond_18
    move v2, v0

    goto/16 :goto_a

    :cond_19
    move v0, v1

    goto/16 :goto_9

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public ignoreRemoteVideoStream(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->ignoreRemoteVideoStream(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V

    .line 614
    return-void
.end method

.method public muteParticipant(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 650
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->MUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 651
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 652
    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 654
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 655
    return-void

    .line 650
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->UNMUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public notifyPresenceUpdate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 677
    return-void
.end method

.method public onConferenceJoined(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 707
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler.onConferenceJoined: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 708
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CLIENT_COMM_RVIDYO_CONNECTION_SUCCESS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 709
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->LOCAL_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 710
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceJoin()V

    .line 711
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V

    .line 712
    return-void
.end method

.method public onConferenceLeft(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 717
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "VidyoHandler.onConferenceLeft, callFailed: {}, reason: {}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CONNECTIVITY_LEFT_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 720
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->unregisterMessagingListener()V

    .line 724
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetCallEndedNativeCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 726
    sget-object v0, Lcom/rounds/kik/conference/DisconnectReason;->HANG_UP:Lcom/rounds/kik/conference/DisconnectReason;

    .line 734
    :goto_0
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceLeft(ILcom/rounds/kik/conference/DisconnectReason;)V

    .line 735
    return-void

    .line 727
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetRemotePeerEndedNativeCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 729
    sget-object v0, Lcom/rounds/kik/conference/DisconnectReason;->REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

    goto :goto_0

    .line 732
    :cond_1
    sget-object v0, Lcom/rounds/kik/conference/DisconnectReason;->STREAM_ERROR:Lcom/rounds/kik/conference/DisconnectReason;

    goto :goto_0
.end method

.method public onConferenceNetworkError(I)V
    .locals 3

    .prologue
    .line 750
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler.onConferenceNetworkError, callFailed: Due to network error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 751
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 660
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "network error. control: {}, send: {}, description: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    invoke-virtual {p0, v5}, Lcom/rounds/kik/media/VidyoHandler;->onConferenceNetworkError(I)V

    .line 672
    return-void
.end method

.method public onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 3

    .prologue
    .line 682
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler onParticipantAdded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 684
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_REMOTE_PARTICIPANT_JOINED_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->builder()Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 685
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 687
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoShow(Ljava/lang/String;)V

    .line 688
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteAudioShow(Ljava/lang/String;)V

    .line 690
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V

    .line 691
    return-void
.end method

.method public onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 3

    .prologue
    .line 696
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler onParticipantLeft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 697
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_REMOTE_PARTICIPANT_LEFT_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->builder()Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 699
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoHide(Ljava/lang/String;)V

    .line 701
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V

    .line 702
    return-void
.end method

.method public onPrivateMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p2}, Lcom/rounds/kik/VideoAppModule;->isMyClientId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asMessagingListener()Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;->onPrivateMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPublicMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p2}, Lcom/rounds/kik/VideoAppModule;->isMyClientId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asMessagingListener()Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;->onPublicMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 739
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onRemoteCameraChanged(Ljava/lang/String;Z)V

    .line 741
    return-void
.end method

.method public onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 745
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onRemoteMicChanged(Ljava/lang/String;Z)V

    .line 746
    return-void
.end method

.method public remoteVideoHide(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 569
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote HIDE: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 571
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_HIDE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 572
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 573
    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 575
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 576
    return-void
.end method

.method public remoteVideoRestore(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 580
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote RESTORE : id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 582
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_RESTORE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 583
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 584
    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 586
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 587
    return-void
.end method

.method public remoteVideoShow(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 558
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote SHOW: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 560
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_SHOW:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 561
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 562
    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 564
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 565
    return-void
.end method

.method public sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 766
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PRIVATE_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 767
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 769
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v2, "MESSAGING_TO_KEY"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 773
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 774
    return-void
.end method

.method public sendPublicMessage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 755
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PUBLIC_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 756
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 758
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 761
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 762
    return-void
.end method

.method public setExtraVolume(I)V
    .locals 3

    .prologue
    .line 591
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_EXTRA_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 593
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 595
    const-string v2, "EXTRA_VOLUME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 597
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 598
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 599
    return-void
.end method

.method public setParticipantDimension(I)V
    .locals 3

    .prologue
    .line 603
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 604
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 605
    const-string v2, "EXTRA_PARTICIPANT_DIMENSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 606
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 607
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 608
    return-void
.end method

.method public setStandardVolume(F)V
    .locals 3

    .prologue
    .line 624
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_STANDARD_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 626
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 628
    const-string v2, "STANDARD_VOLUME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 630
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 631
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 632
    return-void
.end method

.method public stopVidyoConnections()V
    .locals 1

    .prologue
    .line 528
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CONNECTIONS:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 530
    return-void
.end method

.method public stopVidyoNativeClientHandlerThread()V
    .locals 1

    .prologue
    .line 522
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CLIENT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 524
    return-void
.end method

.method public vidyoThreadStartMic()V
    .locals 2

    .prologue
    .line 542
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "vidyoThreadStartMic - sending message"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 544
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 546
    return-void
.end method

.method public vidyoThreadStopCamera()V
    .locals 2

    .prologue
    .line 534
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "vidyoThreadStopCamera - sending message"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 536
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 538
    return-void
.end method

.method public vidyoThreadStopMic()V
    .locals 2

    .prologue
    .line 550
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "vidyoThreadStopMic - sending message"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 552
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 554
    return-void
.end method
