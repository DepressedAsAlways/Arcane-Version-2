.class public Lcom/rounds/kik/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/VideoController$b;,
        Lcom/rounds/kik/VideoController$a;,
        Lcom/rounds/kik/VideoController$VideoViewListener;,
        Lcom/rounds/kik/VideoController$Listener;,
        Lcom/rounds/kik/VideoController$VideoViewActionListener;,
        Lcom/rounds/kik/VideoController$TextureViewState;,
        Lcom/rounds/kik/VideoController$RenderingState;,
        Lcom/rounds/kik/VideoController$CameraState;,
        Lcom/rounds/kik/VideoController$ProximityState;,
        Lcom/rounds/kik/VideoController$BackgroundState;,
        Lcom/rounds/kik/VideoController$ReconnectState;,
        Lcom/rounds/kik/VideoController$ConferenceState;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final DELAY_SHOW_HINT:J = 0x2710L

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MAX_PARTICIPANT:I = 0x6

.field private static final RECONNECT_PARTICIPANT_ADD_CHECK:I = 0x3e8

.field private static final RECONNECT_PARTICIPANT_CHECK:I = 0xfa0

.field private static final SWITCH_FULL_VIEW_AUTOMATICALLY_TIMEOUT:I = 0x3e8

.field private static final SWITCH_REMOTE_FULL_VIEW_AUTOMATICALLY_TIMEOUT:I = 0x1f4

.field private static final UNMUTE_SHOW_TIMEOUT:I = 0xbb8


# instance fields
.field private final lockObject:Ljava/lang/Object;

.field private mABSwitchFullScreenAutomatically:Z

.field private mActivity:Landroid/app/Activity;

.field private final mAppContext:Landroid/content/Context;

.field private mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

.field private mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

.field private mCameraState:Lcom/rounds/kik/VideoController$CameraState;

.field private final mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

.field private final mConferenceObserver:Lcom/rounds/kik/VideoController$a;

.field private mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

.field private mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private final mConversation:Lcom/rounds/kik/Conversation;

.field private final mConversationController:Lcom/rounds/kik/ConversationController;

.field private mListener:Lcom/rounds/kik/VideoController$Listener;

.field private mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

.field private final mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

.field private mPrevRemoteParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/participants/RemoteParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

.field private mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

.field private mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

.field private mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private final mRendererMutex:Ljava/lang/Object;

.field private mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

.field private mShouldLeaveConference:Z

.field private mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

.field private mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

.field private mVideoView:Lcom/rounds/kik/view/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/rounds/kik/ConversationController;Lcom/rounds/kik/Conversation;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 88
    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    .line 93
    iput-boolean v3, p0, Lcom/rounds/kik/VideoController;->mABSwitchFullScreenAutomatically:Z

    .line 228
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    .line 229
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    .line 230
    iput-object p3, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    .line 231
    invoke-static {p3}, Lcom/rounds/kik/VideoAppModule;->conversation(Lcom/rounds/kik/Conversation;)V

    .line 232
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    .line 233
    new-instance v0, Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-direct {v0}, Lcom/rounds/kik/participants/ParticipantCollection;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    .line 234
    iput-object p2, p0, Lcom/rounds/kik/VideoController;->mConversationController:Lcom/rounds/kik/ConversationController;

    .line 235
    new-instance v0, Lcom/rounds/kik/sensors/ProximityHandler;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lcom/rounds/kik/VideoController$1;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$1;-><init>(Lcom/rounds/kik/VideoController;)V

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/sensors/ProximityHandler;-><init>(Landroid/view/Window;Lcom/rounds/kik/sensors/ProximityHandler$Listener;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    .line 265
    new-instance v0, Lcom/rounds/kik/VideoController$b;

    invoke-direct {v0, p0}, Lcom/rounds/kik/VideoController$b;-><init>(Lcom/rounds/kik/VideoController;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    .line 266
    sget-object v0, Lcom/rounds/kik/VideoController$TextureViewState;->Unavailable:Lcom/rounds/kik/VideoController$TextureViewState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

    .line 267
    sget-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 268
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 269
    sget-object v0, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    .line 270
    sget-object v0, Lcom/rounds/kik/VideoController$RenderingState;->NotReady:Lcom/rounds/kik/VideoController$RenderingState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    .line 271
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->initCamera()V

    .line 273
    new-instance v0, Lcom/rounds/kik/VideoController$a;

    invoke-direct {v0, p0}, Lcom/rounds/kik/VideoController$a;-><init>(Lcom/rounds/kik/VideoController;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    .line 274
    new-instance v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-direct {v0, v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;-><init>(Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    .line 275
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->register(Landroid/content/Context;)V

    .line 276
    new-instance v0, Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-direct {v0, v1}, Lcom/rounds/kik/conference/ConferenceManager;-><init>(Lcom/rounds/kik/conference/ConferenceObserver;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    .line 278
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 279
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DClearParticipants()V

    .line 280
    invoke-static {v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->setNoInternetSequenceFlag(Z)V

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;

    .line 282
    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    return-object v0
.end method

.method static synthetic access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/rounds/kik/VideoController;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isMulti()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Conversation;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onProfileTouch(Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/rounds/kik/VideoController;Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController;->toggleMute(Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/InConferenceParticipant;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->showUnMuteIcons(Lcom/rounds/kik/participants/InConferenceParticipant;)V

    return-void
.end method

.method static synthetic access$202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ProximityState;)Lcom/rounds/kik/VideoController$ProximityState;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rounds/kik/VideoController;->onTouchEvent(FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->flipCamera()V

    return-void
.end method

.method static synthetic access$2302(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$RenderingState;)Lcom/rounds/kik/VideoController$RenderingState;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    return-void
.end method

.method static synthetic access$2500(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->addRemoteParticipantsIcons()V

    return-void
.end method

.method static synthetic access$2600(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateMuteIconVisibility()V

    return-void
.end method

.method static synthetic access$2800(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/rounds/kik/VideoController;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/rounds/kik/VideoController;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3000(Lcom/rounds/kik/VideoController;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->startReconnectionCheckTimer(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->handleRemovedParticipant()V

    return-void
.end method

.method static synthetic access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/rounds/kik/VideoController;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    return v0
.end method

.method static synthetic access$3400(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->disconnect()V

    return-void
.end method

.method static synthetic access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    return-object v0
.end method

.method static synthetic access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/rounds/kik/VideoController;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->setVideoScrollEnabled(Z)V

    return-void
.end method

.method static synthetic access$3800(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->onViewDisconnected()V

    return-void
.end method

.method static synthetic access$400(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cameraStopPreview()V

    return-void
.end method

.method static synthetic access$4002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    return-void
.end method

.method static synthetic access$4300(Lcom/rounds/kik/VideoController;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/rounds/kik/VideoController;->mABSwitchFullScreenAutomatically:Z

    return v0
.end method

.method static synthetic access$4400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object v0
.end method

.method static synthetic access$4402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/rounds/kik/VideoController;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    return-void
.end method

.method static synthetic access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    return-object v0
.end method

.method static synthetic access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    return-object v0
.end method

.method static synthetic access$800()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method static synthetic access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/conference/ConferenceManager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    return-object v0
.end method

.method private addRemoteParticipantsIcons()V
    .locals 3

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/Participant;

    .line 1002
    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->isRemote()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddMuteIcons(Ljava/lang/String;)V

    .line 1004
    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddRemoteIcons(Ljava/lang/String;)V

    .line 1006
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DArrangeMuteIcons()V

    goto :goto_0

    .line 1008
    :cond_1
    return-void
.end method

.method private cameraStopPreview()V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Stopped:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_0

    .line 915
    :goto_0
    return-void

    .line 911
    :cond_0
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stopCamera called"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 913
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->localCameraStopPreview()V

    .line 914
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Stopped:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    goto :goto_0
.end method

.method private canScrollVideoOpen()Z
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cancelUnMuteDisplayTimer()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 711
    :cond_0
    return-void
.end method

.method private closeCamera()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Closed:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_0

    .line 925
    :goto_0
    return-void

    .line 923
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->closeCameraLocal()V

    .line 924
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Closed:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    goto :goto_0
.end method

.method private disconnect()V
    .locals 1

    .prologue
    .line 1064
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->stopCameraRemote()V

    .line 1065
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->disconnect()V

    .line 1066
    return-void
.end method

.method private flipCamera()V
    .locals 3

    .prologue
    .line 746
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->isBackCamera()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 748
    :goto_0
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->toggleCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 749
    if-eqz v0, :cond_2

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->BACK:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    .line 751
    :goto_1
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent;->VIDEOCHAT_FULLSCREEN_FLIPCAMERA:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent;->builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->analyticsName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$Builder;->camera(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 753
    :cond_0
    return-void

    .line 746
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 749
    :cond_2
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->FRONT:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    goto :goto_1
.end method

.method private getUnMuteIconParticipantList(Lcom/rounds/kik/participants/InConferenceParticipant;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 688
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 689
    instance-of v3, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_0

    .line 690
    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 691
    invoke-interface {v0}, Lcom/rounds/kik/participants/InConferenceParticipant;->isMuted()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/rounds/kik/participants/InConferenceParticipant;->isShowUnMuteIcon()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 692
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 697
    :cond_2
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 698
    invoke-interface {v0}, Lcom/rounds/kik/participants/InConferenceParticipant;->isMuted()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/rounds/kik/participants/InConferenceParticipant;->isShowUnMuteIcon()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 699
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_4
    return-object v1
.end method

.method private handleRemovedParticipant()V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->inConferenceSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setShouldShowHintWhenBackToBubble(Z)V

    .line 1104
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Near:Lcom/rounds/kik/VideoController$ProximityState;

    if-eq v0, v1, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->disable()V

    .line 1108
    :cond_0
    return-void
.end method

.method public static hasParticipant(FF)Z
    .locals 1

    .prologue
    .line 785
    invoke-static {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hideAllUnMuteIconDelay(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 715
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$7;

    invoke-direct {v1, p0, p1}, Lcom/rounds/kik/VideoController$7;-><init>(Lcom/rounds/kik/VideoController;Ljava/util/ArrayList;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 725
    return-void
.end method

.method private initCamera()V
    .locals 2

    .prologue
    .line 862
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->initCameraLocal()V

    .line 863
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 864
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Initialized:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    .line 865
    return-void
.end method

.method private isMulti()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    invoke-virtual {v0}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isShowing()Z
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    sget-object v1, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 3

    .prologue
    .line 451
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 453
    sget-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 454
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 455
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 456
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->closeMaskMenu()V

    .line 457
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 459
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    if-eqz v0, :cond_1

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    .line 462
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-static {v0}, Lcom/rounds/kik/VideoController$a;->b(Lcom/rounds/kik/VideoController$a;)V

    .line 468
    monitor-exit v1

    .line 480
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 473
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->shouldDisconnect(Lcom/rounds/kik/conference/LeaveReason;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->disconnect()V

    .line 480
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 478
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->onViewDisconnected()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private onProfileTouch(Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    iget v0, v0, Lcom/rounds/kik/Conversation;->size:I

    .line 768
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->builder()Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v2}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;->numActiveParticipants(I)Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isMulti()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 770
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onProfileImageTap()V

    .line 771
    return-void

    .line 767
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onTouchEvent(FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 3

    .prologue
    .line 757
    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/VideoController;->getParticipant(FF)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_0

    .line 759
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v2, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v1, v2, :cond_0

    .line 760
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->builder()Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;

    move-result-object v2

    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->isLocal()Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;->ownStream(Z)Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 763
    :cond_0
    return-void
.end method

.method private onViewDisconnected()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1088
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onViewDisconnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1089
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1090
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/rounds/kik/VideoController$b;->a(Z)V

    .line 1091
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 1092
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DHideLocalParticipant()V

    .line 1094
    invoke-direct {p0, v3}, Lcom/rounds/kik/VideoController;->setVideoScrollEnabled(Z)V

    .line 1096
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rounds/kik/analytics/Reporter;->sendPendingReportsToEventCollector(Landroid/content/Context;)V

    .line 1097
    return-void

    .line 1092
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private openCamera()V
    .locals 1

    .prologue
    .line 869
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->openCameraLocal()V

    .line 870
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Opened:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    .line 871
    return-void
.end method

.method private reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;",
            ">(",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1058
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference$Info;->id()Ljava/lang/String;

    move-result-object v0

    .line 1059
    :goto_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isMulti()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1060
    return-void

    .line 1058
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 2

    .prologue
    .line 982
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->VIDEOCHAT_CLIENT_HANGUP:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V

    .line 983
    return-void
.end method

.method private reportMuteEvent(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    if-eqz p2, :cond_0

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_FULLSCREEN_MUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 854
    :goto_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->getActiveConferenceId()Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-interface {v1, v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isMulti()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    .line 857
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 858
    return-void

    .line 847
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_FULLSCREEN_UNMUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    .line 848
    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    goto :goto_0

    .line 851
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_BTNMUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 852
    goto :goto_1

    .line 851
    :cond_2
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_BTNUNMUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    .line 852
    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    goto :goto_2
.end method

.method private reportUnMuteIcons(Z)V
    .locals 3

    .prologue
    .line 649
    if-eqz p1, :cond_0

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->SHOW:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->analyticsName()Ljava/lang/String;

    move-result-object v0

    .line 650
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent;->VIDEOCHAT_FULLSCREEN_STREAM_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent;->builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$Builder;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$Builder;->action(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 651
    return-void

    .line 649
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->HIDE:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->analyticsName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private setVideoScrollEnabled(Z)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->setScrollEnabled(Z)V

    .line 1083
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/rounds/kik/view/VideoView;->setActionListener(Lcom/rounds/kik/VideoController$VideoViewActionListener;)V

    .line 1084
    return-void

    .line 1083
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shouldDisconnect(Lcom/rounds/kik/conference/LeaveReason;)Z
    .locals 2

    .prologue
    .line 1070
    sget-object v0, Lcom/rounds/kik/VideoController$8;->a:[I

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1076
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1073
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1070
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showUnMuteIcons(Lcom/rounds/kik/participants/InConferenceParticipant;)V
    .locals 4

    .prologue
    .line 655
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->getUnMuteIconParticipantList(Lcom/rounds/kik/participants/InConferenceParticipant;)Ljava/util/ArrayList;

    move-result-object v2

    .line 657
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cancelUnMuteDisplayTimer()V

    .line 659
    const/4 v1, 0x1

    .line 660
    if-nez p1, :cond_1

    .line 661
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/InConferenceParticipant;

    .line 662
    invoke-interface {v0}, Lcom/rounds/kik/participants/InConferenceParticipant;->isShowUnMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    const/4 v0, 0x0

    .line 669
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/rounds/kik/VideoController;->toggleUnMuteIconParticipants(Ljava/util/ArrayList;Z)V

    .line 670
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private startCamera()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 875
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "startCamera called"

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v3, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v3, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v3, Lcom/rounds/kik/VideoController$CameraState;->Opened:Lcom/rounds/kik/VideoController$CameraState;

    if-eq v0, v3, :cond_2

    .line 882
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->openCamera()V

    .line 885
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v3, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 887
    :goto_1
    if-eqz v0, :cond_0

    .line 888
    new-array v0, v1, [I

    .line 889
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 890
    new-instance v1, Landroid/graphics/SurfaceTexture;

    aget v0, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 893
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "startCamera: --> calling startCameraLocal"

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 894
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->startCameraLocal(Landroid/graphics/SurfaceTexture;)V

    .line 895
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 885
    goto :goto_1
.end method

.method private startReconnectionCheckTimer(I)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 389
    :cond_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$3;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$3;-><init>(Lcom/rounds/kik/VideoController;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 397
    return-void
.end method

.method private toggleMute(Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z
    .locals 2

    .prologue
    .line 639
    invoke-interface {p2}, Lcom/rounds/kik/participants/InConferenceParticipant;->toggleMuted()Z

    move-result v0

    .line 640
    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/VideoController;->reportMuteEvent(Ljava/lang/String;Z)V

    .line 641
    if-nez v0, :cond_0

    .line 642
    sget-object v1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 644
    :cond_0
    return v0
.end method

.method private toggleUnMuteIconParticipants(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 674
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/InConferenceParticipant;

    .line 675
    invoke-interface {v0, p2}, Lcom/rounds/kik/participants/InConferenceParticipant;->showUnMuteIcon(Z)V

    goto :goto_0

    .line 677
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 678
    invoke-direct {p0, p2}, Lcom/rounds/kik/VideoController;->reportUnMuteIcons(Z)V

    .line 680
    :cond_1
    if-eqz p2, :cond_2

    .line 681
    const/16 v0, 0xbb8

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/VideoController;->hideAllUnMuteIconDelay(Ljava/util/ArrayList;I)V

    .line 683
    :cond_2
    return-void
.end method

.method private updateMuteIconVisibility()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 729
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 734
    instance-of v1, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 735
    check-cast v1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v1}, Lcom/rounds/kik/participants/RemoteParticipant;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 736
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    goto :goto_0

    .line 740
    :cond_2
    return-void
.end method

.method private updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    .locals 7

    .prologue
    .line 1012
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1013
    :try_start_0
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] updateRendererParticipants "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    sget-object v2, Lcom/rounds/kik/VideoController$RenderingState;->NotReady:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne v0, v2, :cond_0

    .line 1015
    monitor-exit v1

    .line 1052
    :goto_0
    return-void

    .line 1017
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->addedOrRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 1020
    :cond_1
    iget-object v0, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/Participant;

    .line 1021
    sget-object v3, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[R3D Related] updateRendererParticipants Calling R3DLeaveGroupParticipant "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1021
    invoke-virtual {v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1024
    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->leaveParticipantFromConference(Ljava/lang/String;)V

    goto :goto_1

    .line 1052
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1027
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->changed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 1028
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v3

    .line 1029
    if-eqz v3, :cond_3

    .line 1030
    sget-object v4, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[R3D Related] updateRendererParticipants Calling R3DUpdateGroupParticipant "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->clientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->data()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->width()I

    move-result v5

    .line 1033
    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->height()I

    move-result v3

    .line 1032
    invoke-static {v0, v4, v5, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DUpdateParticipantImage(Ljava/lang/String;[BII)Z

    goto :goto_2

    .line 1037
    :cond_4
    iget-object v0, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 1038
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v3

    .line 1040
    if-nez v3, :cond_6

    .line 1041
    iget-object v3, p0, Lcom/rounds/kik/VideoController;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Lcom/rounds/kik/ConversationController;->getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;

    .line 1043
    :cond_6
    sget-object v3, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[R3D Related] updateRendererParticipants Calling R3DJoinGroupParticipant "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->add()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1046
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBackground(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddMuteIcons(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddRemoteIcons(Ljava/lang/String;)V

    .line 1049
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DArrangeMuteIcons()V

    goto :goto_3

    .line 1052
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private updateRingDimension()V
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController$b;->c()I

    move-result v0

    .line 988
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->setParticipantDimension(I)V

    .line 989
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    sget-object v2, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne v1, v2, :cond_0

    .line 990
    invoke-static {v0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetVideoPlaneDefaultSize(II)Z

    .line 991
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController$b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v1}, Lcom/rounds/kik/VideoController$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetRingSpacing(II)V

    .line 997
    :goto_0
    return-void

    .line 994
    :cond_0
    const-string v0, "In updateRingDimension but rendering state not ready yet"

    .line 995
    new-instance v1, Lcom/rounds/kik/view/RenderingStateNotReadyException;

    invoke-direct {v1, v0}, Lcom/rounds/kik/view/RenderingStateNotReadyException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public changeVideoPlaneViewMode(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 99
    if-nez p1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cancelUnMuteDisplayTimer()V

    .line 103
    :cond_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchMuteViewMode(Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 108
    instance-of v1, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 109
    check-cast v1, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 111
    invoke-virtual {v1}, Lcom/rounds/kik/participants/RemoteParticipant;->isInCall()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchInCallViewMode(Ljava/lang/String;)V

    move v2, v3

    .line 115
    :goto_1
    invoke-virtual {v1}, Lcom/rounds/kik/participants/RemoteParticipant;->isInBackground()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchNoCameraViewMode(Ljava/lang/String;)V

    move v2, v3

    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v0, v4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 126
    :cond_5
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchNoInternetSequenceViewMode()V

    .line 128
    return-void

    :cond_6
    move v2, v4

    goto :goto_1
.end method

.method public getParticipant(FF)Lcom/rounds/kik/participants/Participant;
    .locals 2

    .prologue
    .line 775
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 777
    :cond_0
    const/4 v0, 0x0

    .line 780
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Lcom/rounds/kik/view/VideoView;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/rounds/kik/VideoController$5;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$5;-><init>(Lcom/rounds/kik/VideoController;)V

    new-instance v3, Lcom/rounds/kik/VideoController$6;

    invoke-direct {v3, p0}, Lcom/rounds/kik/VideoController$6;-><init>(Lcom/rounds/kik/VideoController;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/view/VideoView;-><init>(Landroid/app/Activity;Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;Lcom/rounds/kik/VideoController$VideoViewListener;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    return-object v0
.end method

.method public hideView()V
    .locals 1

    .prologue
    .line 840
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/VideoController;->hideView(Z)V

    .line 841
    return-void
.end method

.method public hideView(Z)V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->hide(Z)V

    .line 818
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onPause()V

    .line 819
    return-void
.end method

.method public isInFullVideoMode()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 353
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "joinConference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/conference/ConferenceUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    .line 356
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 359
    const/16 v0, 0xfa0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->startReconnectionCheckTimer(I)V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_1

    .line 365
    sget-object v0, Lcom/rounds/kik/VideoController$ReconnectState;->Reconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    .line 368
    :cond_1
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$2;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$2;-><init>(Lcom/rounds/kik/VideoController;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 380
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/rounds/kik/conference/ConferenceManager;->connect(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public joinConference(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lcom/rounds/kik/conference/ConferenceUri;

    invoke-direct {v0, p1, p2, p3}, Lcom/rounds/kik/conference/ConferenceUri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0, p4}, Lcom/rounds/kik/VideoController;->joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 3

    .prologue
    .line 407
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leaveConference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rounds/kik/view/VideoView;->setShouldShowHintWhenBackToBubble(Z)V

    .line 414
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v1}, Lcom/rounds/kik/view/VideoView;->isVideoModeChangingToFullScreen()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    if-eq p1, v1, :cond_6

    .line 417
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v1, :cond_2

    .line 418
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v1}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 421
    :cond_2
    if-eqz v0, :cond_4

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF:Lcom/rounds/kik/conference/LeaveReason;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    if-ne p1, v1, :cond_4

    :cond_3
    sget-object p1, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF_FULL_SCREEN:Lcom/rounds/kik/conference/LeaveReason;

    .line 424
    :cond_4
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    new-instance v2, Lcom/rounds/kik/VideoController$4;

    invoke-direct {v2, p0, p1}, Lcom/rounds/kik/VideoController$4;-><init>(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    invoke-virtual {v1, v2}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    .line 438
    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode(Z)V

    .line 446
    :cond_5
    :goto_0
    return-void

    .line 443
    :cond_6
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    .line 444
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    goto :goto_0
.end method

.method public onAppGoToBackground()V
    .locals 2

    .prologue
    .line 934
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onAppGoToBackground"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 935
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Background:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 937
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onPause()V

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-eq v0, v1, :cond_1

    .line 952
    :goto_0
    return-void

    .line 945
    :cond_1
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_BACKGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V

    .line 947
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_2

    .line 948
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onAppGoToBackground - stopping camera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 949
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 951
    :cond_2
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onAppReturnFromBackground()V
    .locals 2

    .prologue
    .line 960
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onAppReturnFromBackground"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 961
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 963
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onResume()V

    .line 965
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-eq v0, v1, :cond_0

    .line 978
    :goto_0
    return-void

    .line 969
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    .line 971
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FOREGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V

    .line 972
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    .line 974
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_1

    .line 975
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->setRefreshFlag()V

    goto :goto_0

    .line 972
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode()V

    .line 134
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_BACK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onVideoButtonToggleOn(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 318
    invoke-static {p1}, Lcom/rounds/kik/analytics/properties/common/RequestId;->setRequestId(Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 320
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/rounds/kik/VideoController$b;->a(Z)V

    .line 322
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 323
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    .line 326
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 327
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    .line 328
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->VIDEOCHAT_BTNTON_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    iget v2, v2, Lcom/rounds/kik/Conversation;->size:I

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;

    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;->requestId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 329
    return-void

    .line 323
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public scrollVideoOpenBy(I)Z
    .locals 1

    .prologue
    .line 1112
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->canScrollVideoOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onVideoScroll()V

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->scrollXBy(I)V

    .line 1117
    const/4 v0, 0x1

    .line 1119
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollVideoOpenReleased()Z
    .locals 1

    .prologue
    .line 1129
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->canScrollVideoOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    .line 1131
    const/4 v0, 0x1

    .line 1133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutomaticFullScreenEnabled(Z)V
    .locals 0

    .prologue
    .line 824
    iput-boolean p1, p0, Lcom/rounds/kik/VideoController;->mABSwitchFullScreenAutomatically:Z

    .line 825
    return-void
.end method

.method public setListener(Lcom/rounds/kik/VideoController$Listener;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    .line 339
    return-void
.end method

.method public setLiveParticipants(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/participants/ActiveParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    .line 491
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 492
    :try_start_0
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setLiveParticipants: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 494
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 496
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Lcom/rounds/kik/participants/Participant;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 497
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/participants/ParticipantCollection;->set(Ljava/util/List;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v2

    .line 505
    iget-object v0, v2, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 506
    instance-of v0, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v0, :cond_2

    .line 507
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->handleRemovedParticipant()V

    .line 512
    :cond_3
    invoke-direct {p0, v2}, Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 513
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->setMasksData(Ljava/util/List;)V

    .line 141
    return-void
.end method

.method public showView()V
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/VideoController;->showView(Z)V

    .line 833
    return-void
.end method

.method public showView(Z)V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->show(Z)V

    .line 812
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onResume()V

    .line 813
    return-void
.end method

.method public teardown()V
    .locals 2

    .prologue
    .line 295
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "teardown: "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->teardown()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->unregister(Landroid/content/Context;)V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    .line 304
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rounds/kik/analytics/Reporter;->sendPendingReportsToEventCollector(Landroid/content/Context;)V

    .line 305
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DClearParticipants()V

    .line 306
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 308
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->unregister()V

    .line 309
    return-void
.end method

.method public turnCameraOff()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 805
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 807
    :cond_0
    return-void
.end method

.method public turnCameraOn()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 795
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    .line 797
    :cond_0
    return-void
.end method
