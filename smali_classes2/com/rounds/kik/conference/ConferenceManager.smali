.class public Lcom/rounds/kik/conference/ConferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;
.implements Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;
.implements Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/conference/ConferenceManager$a;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/rounds/kik/conference/ConferenceManager;


# instance fields
.field private mActiveConference:Lcom/rounds/kik/conference/Conference;

.field private mClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/rounds/kik/conference/ConferenceManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private mConnected:Z

.field private final mGson:Lcom/google/gson/e;

.field private volatile mIsInCall:Z

.field private final mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

.field private mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Lcom/rounds/kik/conference/ConferenceObserver;)V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sput-object p0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mIsInCall:Z

    .line 99
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "ConferenceManager constructor mConnected = {}"

    iget-boolean v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    new-instance v2, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;

    invoke-direct {v2}, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/e;

    .line 101
    iput-object p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    .line 103
    return-void
.end method

.method public static activeConference()Lcom/rounds/kik/conference/Conference;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->getActiveConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static activeConferenceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->getActiveConferenceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    return-object v0
.end method

.method public static asMessagingListener()Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    return-object v0
.end method

.method private static createInBackgroundJsonMessage(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 289
    new-instance v1, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;

    invoke-direct {v1}, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;-><init>()V

    .line 290
    if-eqz p0, :cond_0

    sget-object v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->IN_BACKGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->setStatus(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;)V

    .line 291
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/e;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 290
    :cond_0
    sget-object v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->IN_FOREGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    goto :goto_0
.end method

.method private static createInCallJsonMessage(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;

    invoke-direct {v0}, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;-><init>()V

    .line 297
    invoke-virtual {v0, p0}, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;->setStatus(Z)V

    .line 298
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v1, v1, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/e;

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static currentInfo()Lcom/rounds/kik/conference/Conference$Info;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->info()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;

    goto :goto_0
.end method

.method private handleInBackgroundMessage(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/ConferenceManager$a;

    .line 316
    if-nez v0, :cond_0

    .line 317
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleInBackgroundMessage: unable to find client: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    .line 326
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->getBackgroundStatus()Z

    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Lcom/rounds/kik/conference/ConferenceManager$a;->a(Z)V

    .line 324
    invoke-direct {p0, p2, v0}, Lcom/rounds/kik/conference/ConferenceManager;->setIconsVisibility(Ljava/lang/String;Lcom/rounds/kik/conference/ConferenceManager$a;)V

    goto :goto_0
.end method

.method private handlePhoneStateMessage(Lcom/rounds/kik/conference/messaging/PhoneStateMessage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/ConferenceManager$a;

    .line 332
    if-nez v0, :cond_0

    .line 333
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePhoneStateMessage: unable to find client: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    .line 342
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;->getStatus()Z

    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Lcom/rounds/kik/conference/ConferenceManager$a;->b(Z)V

    .line 340
    invoke-direct {p0, p2, v0}, Lcom/rounds/kik/conference/ConferenceManager;->setIconsVisibility(Ljava/lang/String;Lcom/rounds/kik/conference/ConferenceManager$a;)V

    goto :goto_0
.end method

.method public static hasActiveConference()Z
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInCall()Z
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-boolean v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mIsInCall:Z

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sendBackgroundStatusMessage(Z)V
    .locals 1

    .prologue
    .line 272
    invoke-static {p0}, Lcom/rounds/kik/conference/ConferenceManager;->createInBackgroundJsonMessage(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendPublicMessage(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public static sendBackgroundStatusMessageTo(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 267
    invoke-static {p0}, Lcom/rounds/kik/conference/ConferenceManager;->createInBackgroundJsonMessage(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rounds/kik/conference/ConferenceManager;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public static sendInCallPrivateStatusMessage(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p0}, Lcom/rounds/kik/conference/ConferenceManager;->createInCallJsonMessage(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rounds/kik/conference/ConferenceManager;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    return-void
.end method

.method private static sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->vidyoHandler()Lcom/rounds/kik/media/VidyoHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/rounds/kik/media/VidyoHandler;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method

.method private static sendPublicMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->vidyoHandler()Lcom/rounds/kik/media/VidyoHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/VidyoHandler;->sendPublicMessage(Ljava/lang/String;)V

    .line 263
    :cond_0
    return-void
.end method

.method private setIconsVisibility(Ljava/lang/String;Lcom/rounds/kik/conference/ConferenceManager$a;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->a()Z

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/rounds/kik/conference/ConferenceObserver;->onParticipantInBackground(Ljava/lang/String;Z)V

    .line 304
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->b()Z

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/rounds/kik/conference/ConferenceObserver;->onParticipantInCall(Ljava/lang/String;Z)V

    .line 305
    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V

    .line 306
    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {p1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetInCallIconVisibility(Ljava/lang/String;F)V

    .line 307
    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 308
    :goto_2
    int-to-float v0, v0

    const/16 v1, 0x190

    invoke-static {p1, v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    .line 309
    return-void

    :cond_1
    move v0, v2

    .line 305
    goto :goto_0

    :cond_2
    move v1, v2

    .line 306
    goto :goto_1

    .line 307
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public connect(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/rounds/kik/conference/Conference;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/conference/Conference;-><init>(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    .line 108
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "connect to: {}"

    invoke-virtual {v0, v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->connectConference(Lcom/rounds/kik/conference/Conference;)V

    .line 110
    return-void
.end method

.method public disconnect()V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->disconnectConference(Lcom/rounds/kik/conference/Conference;)V

    .line 132
    return-void
.end method

.method public getActiveConference()Lcom/rounds/kik/conference/Conference;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    return-object v0
.end method

.method public getActiveConferenceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    .line 248
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCallStateChanged(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mIsInCall:Z

    .line 55
    invoke-virtual {p0, p1}, Lcom/rounds/kik/conference/ConferenceManager;->sendInCallStatusMessage(Z)V

    .line 56
    return-void
.end method

.method public onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-interface {v0, p1}, Lcom/rounds/kik/conference/ConferenceObserver;->onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V

    .line 198
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onConferenceLeft end of method mActiveConferece={}, mConnected={}"

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    iget-boolean v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public onConferenceJoin()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->connected()V

    .line 173
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-interface {v0}, Lcom/rounds/kik/conference/ConferenceObserver;->onConnected()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    .line 176
    :cond_0
    return-void
.end method

.method public onConferenceLeft(ILcom/rounds/kik/conference/DisconnectReason;)V
    .locals 4

    .prologue
    .line 181
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onConferenceLeft mActiveConferece={}, mConferenceState={}"

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    iget-boolean v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->disconnected()V

    .line 185
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->info()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    .line 187
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    new-instance v1, Lcom/rounds/kik/conference/EndOfCallStatus;

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;

    invoke-direct {v1, v2}, Lcom/rounds/kik/conference/EndOfCallStatus;-><init>(Lcom/rounds/kik/conference/Conference$Info;)V

    invoke-interface {v0, p2, v1}, Lcom/rounds/kik/conference/ConferenceObserver;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    .line 191
    :cond_0
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onConferenceLeft end of method mActiveConference={}, mConnected={}"

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    iget-boolean v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 4

    .prologue
    .line 204
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onParticipantAdded mActiveConferece={}, mConnected={}"

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    iget-boolean v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->participantAdded()V

    .line 208
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    new-instance v1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-direct {v1, p1}, Lcom/rounds/kik/participants/RemoteParticipant;-><init>(Lcom/rounds/kik/participants/ParticipantUri;)V

    invoke-interface {v0, v1}, Lcom/rounds/kik/conference/ConferenceObserver;->onParticipantAdded(Lcom/rounds/kik/participants/RemoteParticipant;)V

    .line 209
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    new-instance v2, Lcom/rounds/kik/conference/ConferenceManager$a;

    invoke-direct {v2}, Lcom/rounds/kik/conference/ConferenceManager$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_0
    return-void
.end method

.method public onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 4

    .prologue
    .line 216
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onParticipantLeft mActiveConference={}, mConnected={}"

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    iget-boolean v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->participantRemoved()V

    .line 220
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    new-instance v1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-direct {v1, p1}, Lcom/rounds/kik/participants/RemoteParticipant;-><init>(Lcom/rounds/kik/participants/ParticipantUri;)V

    invoke-interface {v0, v1}, Lcom/rounds/kik/conference/ConferenceObserver;->onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V

    .line 221
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    return-void
.end method

.method public onPrivateMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/e;

    const-class v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    .line 376
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 377
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager$1;->a:[I

    invoke-virtual {v0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 387
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "unknown message type, ignoring."

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 379
    :pswitch_0
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "onPrivateMessageReceived: background message arrived"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 380
    check-cast v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;

    invoke-direct {p0, v0, p2}, Lcom/rounds/kik/conference/ConferenceManager;->handleInBackgroundMessage(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 394
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not handle message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "from :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 383
    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "phone state message arrived"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 384
    check-cast v0, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;

    invoke-direct {p0, v0, p2}, Lcom/rounds/kik/conference/ConferenceManager;->handlePhoneStateMessage(Lcom/rounds/kik/conference/messaging/PhoneStateMessage;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPublicMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/e;

    const-class v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    .line 349
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 350
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager$1;->a:[I

    invoke-virtual {v0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 360
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "unknown message type, ignoring."

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 352
    :pswitch_0
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "onPublicMessageReceived: background message arrived"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 353
    check-cast v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;

    invoke-direct {p0, v0, p2}, Lcom/rounds/kik/conference/ConferenceManager;->handleInBackgroundMessage(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 367
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not handle message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "from :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 356
    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "phone state message arrived"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 357
    check-cast v0, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;

    invoke-direct {p0, v0, p2}, Lcom/rounds/kik/conference/ConferenceManager;->handlePhoneStateMessage(Lcom/rounds/kik/conference/messaging/PhoneStateMessage;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/conference/ConferenceObserver;->onRemoteCameraChanged(Ljava/lang/String;Z)V

    .line 229
    return-void
.end method

.method public onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/conference/ConferenceObserver;->onRemoteMicChanged(Ljava/lang/String;Z)V

    .line 235
    return-void
.end method

.method public reconnect()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->STREAM_ERROR:Lcom/rounds/kik/conference/DisconnectReason;

    new-instance v2, Lcom/rounds/kik/conference/EndOfCallStatus;

    iget-object v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;

    invoke-direct {v2, v3}, Lcom/rounds/kik/conference/EndOfCallStatus;-><init>(Lcom/rounds/kik/conference/Conference$Info;)V

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/conference/ConferenceObserver;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 124
    :cond_0
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "reconnect to: {}"

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v2}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/conference/ConferenceUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->connectConference(Lcom/rounds/kik/conference/Conference;)V

    .line 126
    return-void
.end method

.method public reconnect(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/rounds/kik/conference/Conference;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/conference/Conference;-><init>(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    .line 115
    invoke-virtual {p0}, Lcom/rounds/kik/conference/ConferenceManager;->reconnect()V

    .line 116
    return-void
.end method

.method public sendInCallStatusMessage(Z)V
    .locals 1

    .prologue
    .line 277
    invoke-static {p1}, Lcom/rounds/kik/conference/ConferenceManager;->createInCallJsonMessage(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendPublicMessage(Ljava/lang/String;)V

    .line 278
    return-void
.end method
