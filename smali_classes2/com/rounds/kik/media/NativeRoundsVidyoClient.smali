.class public Lcom/rounds/kik/media/NativeRoundsVidyoClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$RemoteAudioFrameClient;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0x190

.field private static final CENTER_POSITION:F = 0.0f

.field private static final FULL_VISIBILITY:F = 1.0f

.field private static final FULL_WINDOW_SCREEN_HEIGHT:F = 280.0f

.field private static final FULL_WINDOW_SCREEN_WIDTH:F = 180.0f

.field private static final GRID_BLACK_OVERLAY_INDEX:I = 0x1

.field private static final GRID_IN_CALL_ICON_LAYER_INDEX:I = 0x9

.field private static final GRID_MUTE_ICON_LAYER_INDEX:I = 0x6

.field private static final GRID_NO_CAMERA_ICON_LAYER_INDEX:I = 0x8

.field public static final GRID_NO_INTERNET_SEQ_ID:I = 0x1

.field private static final GRID_UNMUTE_ICON_LAYER_INDEX:I = 0x7

.field public static final GRID_VIEW_MODE:I = 0x1

.field private static final ICON_BACK_SHADOW_LAYER_INDEX:I = 0x4

.field private static final IN_CALL_ICON_INDEX:I = 0x1

.field private static final IN_CALL_ICON_SCALE:F = 0.898f

.field private static final LOCAL_CLIENT_ON_FULL_WINDOW:I = 0x1

.field private static final LOCAL_CLIENT_ON_SMALL_WINDOW:I = 0x0

.field private static final LOCAL_WINDOW_HEIGHT:F = 90.0f

.field private static final LOCAL_WINDOW_RIGHT_MARGIN:F = 6.0f

.field private static final LOCAL_WINDOW_TOP_MARGIN:F = 6.0f

.field private static final LOCAL_WINDOW_WIDTH:F = 60.0f

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final LOOP_ANIMATION:I = -0x1

.field private static final MUTE_ICON_INDEX:I = 0x3

.field private static final MUTE_ICON_POSITION_X:F = -0.634886f

.field private static final MUTE_ICON_POSITION_Y:F = 0.634886f

.field private static final MUTE_ICON_SCALE:F = 0.35f

.field private static final MUTE_ICON_SCALE_GROUP:F = 0.6f

.field private static final MUTE_ICON_SCALE_ONE_TO_ONE:F = 0.4f

.field private static final NO_ANIMATION:I = 0x0

.field private static final NO_CAMERA_ICON_INDEX:I = 0x0

.field private static final NO_CAMERA_ICON_SCALE:F = 0.898f

.field private static final NO_INTERNET_ICON_INDEX:I = 0x2

.field private static final NO_INTERNET_SCALE:F = 0.898f

.field public static final PARTICIPANT_TYPE_LOCAL:I = 0x0

.field public static final PARTICIPANT_TYPE_REMOTE:I = 0x1

.field public static final R3D_STREAM_LIVE:I = 0x1

.field public static final R3D_STREAM_OFFLINE:I = 0x0

.field private static final R3D_YUV_NV21_CAMERA_FORMAT:I = 0x1

.field private static final RADIOU_FACTOR:F = 0.898f

.field private static final RING_IN_CALL_ICON_LAYER_INDEX:I = 0x3

.field private static final RING_MUTE_ICON_LAYER_INDEX:I = 0x5

.field private static final RING_NO_CAMERA_ICON_LAYER_INDEX:I = 0x2

.field public static final RING_NO_INTERNET_SEQ_ID:I = 0x0

.field public static final RING_VIEW_MODE:I = 0x0

.field private static final SHADOW_SCALE:F = 1.0f

.field private static final STREAM_HALF_HEIGHT_BASE:F = 320.0f

.field private static final STREAM_HALF_WIDTH_BASE:F = 240.0f

.field private static final STREAM_HEIGHT_BASE:F = 640.0f

.field private static final STREAM_WIDTH_BASE:F = 480.0f

.field private static final TAG:Ljava/lang/String; = "NativeRoundsVidyoClient"

.field private static final VIDYO_LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final VISIBILITY_NONE:F

.field private static final ZERO_SIZE:F

.field static isStreamBlending:Z

.field private static mIConIndeces:[[I

.field private static mNoInternetSequencePlaying:Z

.field private static mSurfaceHeight:I

.field private static mSurfaceWidth:I

.field private static mViewMode:I


# instance fields
.field private final TLS_CERTIFICATE_FILE:Ljava/lang/String;

.field mGuiNoneAddress:J

.field private mInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 36
    const-string v0, "LmiLog"

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    .line 37
    const-string v0, "NativeRoundsVidyoClient"

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    .line 948
    sput v3, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mSurfaceWidth:I

    .line 949
    sput v3, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mSurfaceHeight:I

    .line 951
    const/4 v0, 0x4

    new-array v0, v0, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    .line 967
    sput v3, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    .line 1204
    sput-boolean v3, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mNoInternetSequencePlaying:Z

    .line 1320
    sput-boolean v3, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->isStreamBlending:Z

    return-void

    .line 951
    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "ca_certificates.crt"

    iput-object v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->TLS_CERTIFICATE_FILE:Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    .line 961
    return-void
.end method

.method private native NativeClientAcceptVideoStream(Ljava/lang/String;)V
.end method

.method private native NativeClientAutoStartCamera(Z)I
.end method

.method private native NativeClientAutoStartMicrophone(Z)I
.end method

.method private native NativeClientAutoStartSpeaker(Z)I
.end method

.method public static native NativeClientGetCallEndedNativeCode()I
.end method

.method public static native NativeClientGetCallMaxMediaScoreElements()I
.end method

.method public static native NativeClientGetCallMediaScore(I)F
.end method

.method public static native NativeClientGetError([Ljava/lang/String;)I
.end method

.method public static native NativeClientGetRemotePeerEndedNativeCode()I
.end method

.method private native NativeClientHasConnections()Z
.end method

.method private native NativeClientHideAudioSource(Ljava/lang/String;)Z
.end method

.method private native NativeClientHideVideoSource(Ljava/lang/String;)Z
.end method

.method private native NativeClientIgnoreVideoStream(Ljava/lang/String;)V
.end method

.method private native NativeClientIsCameraOn()Z
.end method

.method public static native NativeClientIsMicOn()Z
.end method

.method public static native NativeClientIsRemoteParticipantMuted(Ljava/lang/String;)Z
.end method

.method private native NativeClientIsSpeakersOn()Z
.end method

.method private native NativeClientJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native NativeClientLeave()V
.end method

.method public static native NativeClientMuteRemoteParticipant(Ljava/lang/String;Z)V
.end method

.method public static native NativeClientOnPause()V
.end method

.method public static native NativeClientOnResume()V
.end method

.method private native NativeClientRegisterAndroidApp()V
.end method

.method public static native NativeClientRegisterMediaClient(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;)V
.end method

.method public static native NativeClientRegisterMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V
.end method

.method private native NativeClientRegisterOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V
.end method

.method private native NativeClientRegisterOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V
.end method

.method private native NativeClientRegisterRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V
.end method

.method public static native NativeClientReportEndOfCallStatistics()V
.end method

.method public static native NativeClientSendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native NativeClientSendPublicMessage(Ljava/lang/String;)V
.end method

.method public static native NativeClientSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method public static native NativeClientSetOrientation(I)V
.end method

.method public static native NativeClientSetRemoteId(I)V
.end method

.method private native NativeClientShowAudioSource(Ljava/lang/String;)Z
.end method

.method private native NativeClientShowVideoSource(Ljava/lang/String;III)Z
.end method

.method private native NativeClientStart(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native NativeClientStartCamera(Z)Z
.end method

.method public static native NativeClientStartMic()Z
.end method

.method private native NativeClientStartSpeakers()Z
.end method

.method private native NativeClientStop()V
.end method

.method private native NativeClientStopCamera()V
.end method

.method private native NativeClientStopConnections()V
.end method

.method public static native NativeClientStopMic()V
.end method

.method private native NativeClientStopSpeakers()V
.end method

.method private native NativeClientUnregisterAndroidApp()V
.end method

.method public static native NativeClientUnregisterMessagingListener()V
.end method

.method public static native NativeClientUseBackCamera(ZZ)V
.end method

.method public static R3DAddClientIcons(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 988
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddNoInternetSequence(Ljava/lang/String;)V

    .line 989
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "black_overlay_bg.png"

    const/4 v7, 0x1

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    move v9, v8

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 993
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getGridMuteIconSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetFullScreenMuteIcon(I)V

    .line 994
    const/4 v0, 0x6

    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->TRANSLATE_XY:Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    invoke-virtual {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddSwitchableBIPlane(II)V

    .line 995
    const/4 v0, 0x7

    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->TRANSLATE_XY:Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    invoke-virtual {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddSwitchableBIPlane(II)V

    .line 996
    const/4 v0, 0x4

    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->TRANSLATE_SCALE_Y:Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    invoke-virtual {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddSwitchableBIPlane(II)V

    .line 997
    return-void
.end method

.method public static R3DAddMuteIcons(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1028
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "mute_icon.png"

    .line 1029
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "mic_off.png"

    .line 1033
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x40dd781c

    const v5, 0x3f2287e4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 1036
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "mute_speaker.png"

    .line 1037
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v0, "unmute_speaker.png"

    .line 1040
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1041
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "mute_mic.png"

    .line 1042
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v0, "unmute_mic.png"

    move-object v10, v0

    .line 1045
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x40dd781c

    const v5, 0x3f2287e4

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 1048
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x40dd781c

    const v5, 0x3f2287e4

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 1051
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "mute_icon_shadow_background.png"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 1056
    return-void

    :cond_1
    move-object v10, v0

    goto :goto_0
.end method

.method public static R3DAddNoInternetSequence(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const v3, 0x3f65e354    # 0.898f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1170
    sget v4, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    if-nez v4, :cond_2

    move v2, v1

    move v4, v3

    move v5, v0

    .line 1171
    invoke-static/range {v0 .. v5}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DCreateImageSequence(IFFFFZ)Z

    move-result v1

    .line 1172
    if-eqz v1, :cond_0

    .line 1173
    invoke-static {v0, v8}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceSetSpeed(IF)Z

    .line 1174
    const-string v1, "no_internet1.png"

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1175
    const-string v1, "no_internet2.png"

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1176
    const-string v1, "no_internet3.png"

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1177
    const-string v1, "no_internet4.png"

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1178
    const-string v1, "no_internet3.png"

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1179
    const-string v1, "no_internet2.png"

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1180
    const-string v1, "no_internet1.png"

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1182
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageSequenceToParticipant(Ljava/lang/String;IZ)Z

    .line 1202
    :cond_1
    :goto_0
    return-void

    .line 1186
    :cond_2
    sget-object v3, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v3}, Lcom/rounds/kik/media/MediaBroker;->getGridNoInternetIconSize()F

    move-result v3

    .line 1187
    sget v4, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mSurfaceWidth:I

    int-to-float v4, v4

    div-float v5, v3, v4

    sget v4, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mSurfaceHeight:I

    int-to-float v4, v4

    div-float v6, v3, v4

    move v3, v1

    move v4, v1

    move v7, v0

    invoke-static/range {v2 .. v7}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DCreateImageSequence(IFFFFZ)Z

    move-result v0

    .line 1189
    if-eqz v0, :cond_1

    .line 1190
    invoke-static {v2, v8}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceSetSpeed(IF)Z

    .line 1191
    const-string v0, "grid_no_internet1.png"

    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1192
    const-string v0, "grid_no_internet2.png"

    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1193
    const-string v0, "grid_no_internet3.png"

    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1194
    const-string v0, "grid_no_internet4.png"

    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1195
    const-string v0, "grid_no_internet3.png"

    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1196
    const-string v0, "grid_no_internet2.png"

    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1197
    const-string v0, "grid_no_internet1.png"

    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1198
    invoke-static {p0, v2, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageSequenceToParticipant(Ljava/lang/String;IZ)Z

    goto :goto_0
.end method

.method public static R3DAddRemoteIcons(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1001
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "noCamera_icon.png"

    const v2, 0x3f65e354    # 0.898f

    const v3, 0x3f65e354    # 0.898f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 1007
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getGridNoCameraInCallIconSize()F

    move-result v2

    .line 1008
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "video_on_bg_fullscreen_icon.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 1012
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v4, "inCall_icon.png"

    const v5, 0x3f65e354    # 0.898f

    const v6, 0x3f65e354    # 0.898f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v12}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 1016
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "in_a_call_fullscreen_icon.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 1020
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "black_overlay_bg.png"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 1024
    return-void
.end method

.method public static native R3DAddSwitchableBIPlane(II)V
.end method

.method public static native R3DAnimateTransition(II)V
.end method

.method public static native R3DArrangeMuteIcons()V
.end method

.method public static native R3DAttachBitmapImage(I[BII)I
.end method

.method public static native R3DAttachBitmapImageUserIdString(Ljava/lang/String;[BII)I
.end method

.method private static native R3DAttachClientVideoFrame([BIIIFZZ)V
.end method

.method public static native R3DAttachImageSequenceToParticipant(Ljava/lang/String;IZ)Z
.end method

.method public static native R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V
.end method

.method public static native R3DChangeEffect(II)V
.end method

.method public static native R3DChangeEffectUserIdString(Ljava/lang/String;I)V
.end method

.method public static native R3DChangeVideoPlaneViewMode(I)V
.end method

.method public static native R3DClearParticipants()V
.end method

.method public static native R3DCreateAssetTexture(Ljava/lang/String;)I
.end method

.method public static native R3DCreateImageSequence(IFFFFZ)Z
.end method

.method public static native R3DCreateTexture(Ljava/lang/String;[BII)I
.end method

.method public static native R3DEndConferenceAnimation()V
.end method

.method public static native R3DFindParticipantByCoordinates(FF)Ljava/lang/String;
.end method

.method public static native R3DFindParticipantIconByCoordinates(Ljava/lang/String;FF)I
.end method

.method public static native R3DGetFpsVideoLocal()F
.end method

.method public static native R3DGetFpsVideoRemote()F
.end method

.method public static native R3DGetRemoteHeight()I
.end method

.method public static native R3DGetRemotePitch()I
.end method

.method public static native R3DGetRemoteWidth()I
.end method

.method public static native R3DGetVideoPlaneCenter(Ljava/lang/String;)[I
.end method

.method public static native R3DGetVideoPlaneCenterX(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneCenterY(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneHeight(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneWidth(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneX(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneY(Ljava/lang/String;)I
.end method

.method public static native R3DHideLocalParticipant()V
.end method

.method public static native R3DImageSequenceAddTexture(ILjava/lang/String;)Z
.end method

.method public static native R3DImageSequenceIsPlaying(I)Z
.end method

.method public static native R3DImageSequenceSetSpeed(IF)Z
.end method

.method private static native R3DImageSequenceStart(II)Z
.end method

.method private static native R3DImageSequenceStop(I)Z
.end method

.method public static native R3DInit(IIFFFFFF)V
.end method

.method public static R3DIsMuteIconClicked(Ljava/lang/String;FF)Z
    .locals 2

    .prologue
    .line 1116
    invoke-static {p0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantIconByCoordinates(Ljava/lang/String;FF)I

    move-result v0

    .line 1117
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native R3DJoinParticipantToConference(Ljava/lang/String;[BII)I
.end method

.method public static native R3DLeaveParticipantFromConference(Ljava/lang/String;)I
.end method

.method public static native R3DLocalGetAspectRatio()F
.end method

.method public static native R3DLocalIsInside(II)Z
.end method

.method private static native R3DMaskCreate(Ljava/lang/String;ILjava/lang/String;IFFFFFII[I)I
.end method

.method public static native R3DMaskGetWarning(I)I
.end method

.method public static native R3DMaskPlay(I)V
.end method

.method public static native R3DMaskStop(I)V
.end method

.method public static native R3DMaskStopAll()V
.end method

.method public static native R3DRender()V
.end method

.method public static native R3DSetBIPlaneVisibility(IF)V
.end method

.method public static R3DSetBackground(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1060
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v0, "circle_shadow.png"

    invoke-static {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBackgroundToParticipant(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    return-void
.end method

.method public static native R3DSetBackgroundToParticipant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native R3DSetDefaultOrientation(I)V
.end method

.method public static native R3DSetFullScreenMuteIcon(I)V
.end method

.method public static R3DSetInCallIconVisibility(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 1144
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v1

    const/16 v1, 0x190

    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1147
    return-void
.end method

.method public static native R3DSetLocalClientId(Ljava/lang/String;)V
.end method

.method public static R3DSetLocalClientOnFullWindow()V
    .locals 1

    .prologue
    .line 978
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetLocalClientViewMode(I)V

    .line 979
    return-void
.end method

.method public static R3DSetLocalClientOnSmallWindow()V
    .locals 1

    .prologue
    .line 983
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetLocalClientViewMode(I)V

    .line 984
    return-void
.end method

.method private static native R3DSetLocalClientViewMode(I)V
.end method

.method public static R3DSetMuteIconVisibility(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 1078
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    const/16 v1, 0x190

    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->updateVisibility(Ljava/lang/String;IFI)V

    .line 1079
    return-void
.end method

.method public static R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 1122
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v1

    const/16 v1, 0x190

    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1124
    return-void
.end method

.method public static native R3DSetOrientation(I)V
.end method

.method public static native R3DSetParticipantImageScale(Ljava/lang/String;IFFIZ)V
.end method

.method public static native R3DSetParticipantImageTranslation(Ljava/lang/String;IFFI)V
.end method

.method public static native R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V
.end method

.method public static native R3DSetRingSpacing(II)V
.end method

.method public static native R3DSetSceneVisibility(FI)V
.end method

.method private static native R3DSetStreamBlendingActive(Z)V
.end method

.method public static native R3DSetStreamMode(I)V
.end method

.method public static R3DSetUnMuteIconVisibility(Ljava/lang/String;ZFI)V
    .locals 6

    .prologue
    const/4 v1, 0x7

    const/4 v5, 0x1

    .line 1065
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    if-ne v0, v5, :cond_0

    .line 1066
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getGridMuteIconSize()F

    move-result v2

    .line 1067
    div-int/lit8 v0, p3, 0x2

    invoke-static {p0, v1, p2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    move-object v0, p0

    move v3, v2

    move v4, p3

    .line 1068
    invoke-static/range {v0 .. v5}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageScale(Ljava/lang/String;IFFIZ)V

    .line 1070
    if-nez p1, :cond_0

    .line 1071
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1074
    :cond_0
    return-void
.end method

.method public static native R3DSetVideoPlaneDefaultRingParameteres(FFFFFFF)V
.end method

.method public static native R3DSetVideoPlaneDefaultSize(II)Z
.end method

.method public static native R3DSetVideoPlaneMaxSize(II)Z
.end method

.method public static native R3DSetVideoPlanePosition(Ljava/lang/String;IIIZ)Z
.end method

.method public static native R3DSetVideoPlaneRingParameters(Ljava/lang/String;FFFFFFF)Z
.end method

.method public static native R3DSetVideoPlaneSize(Ljava/lang/String;II)Z
.end method

.method public static native R3DSetVideoPlaneTransparency(IF)V
.end method

.method public static native R3DSetVideoPlaneTransparencyUserIdString(Ljava/lang/String;F)Z
.end method

.method public static native R3DShiftPlane(IFF)V
.end method

.method public static native R3DShowParticipantProfileImage(Ljava/lang/String;FFI)V
.end method

.method public static native R3DStartConference(I)V
.end method

.method public static native R3DStartConferenceUserIdString(Ljava/lang/String;)V
.end method

.method public static R3DStartNoInternetSequence()Z
    .locals 4

    .prologue
    .line 1219
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mNoInternetSequencePlaying:Z

    .line 1220
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStart(II)Z

    move-result v0

    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    .line 1225
    :cond_0
    return v0
.end method

.method public static R3DStopNoInternetSequence()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1208
    sput-boolean v3, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mNoInternetSequencePlaying:Z

    .line 1209
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v1

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStop(I)Z

    move-result v0

    .line 1210
    if-eqz v0, :cond_0

    .line 1211
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    .line 1214
    :cond_0
    return v0
.end method

.method public static R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1151
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    if-eq v0, v1, :cond_0

    .line 1152
    const/4 p1, 0x0

    .line 1154
    :cond_0
    invoke-static {p0, v1, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1155
    return-void
.end method

.method public static R3DSwitchInCallViewMode(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1136
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v3

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1138
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v3

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    rsub-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1140
    return-void
.end method

.method public static R3DSwitchMuteViewMode(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1159
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    rsub-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->updateVisibility(Ljava/lang/String;IFI)V

    .line 1160
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->updateVisibility(Ljava/lang/String;IFI)V

    .line 1161
    return-void
.end method

.method public static R3DSwitchNoCameraViewMode(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1128
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v2

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1130
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v2

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    rsub-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1132
    return-void
.end method

.method public static R3DSwitchNoInternetSequenceViewMode()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1230
    sget-boolean v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mNoInternetSequencePlaying:Z

    if-eqz v0, :cond_0

    .line 1231
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v2

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStart(II)Z

    .line 1232
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v2

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    rsub-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStop(I)Z

    .line 1233
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    .line 1240
    :goto_0
    return-void

    .line 1236
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v2

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v1

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStop(I)Z

    .line 1237
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v2

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    rsub-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStop(I)Z

    .line 1238
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    goto :goto_0
.end method

.method public static R3DToggleMuteIconVisibility(Ljava/lang/String;F)V
    .locals 7

    .prologue
    const/4 v1, 0x7

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x190

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1084
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    if-ne v0, v5, :cond_1

    .line 1085
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getRingMuteIconSize()F

    move-result v0

    .line 1086
    :goto_0
    sub-float v2, v6, p1

    invoke-static {p0, v1, v2, v4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1088
    cmpl-float v2, v6, p1

    if-lez v2, :cond_3

    move v2, v0

    :goto_1
    cmpl-float v6, v6, p1

    if-lez v6, :cond_0

    move v3, v0

    :cond_0
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageScale(Ljava/lang/String;IFFIZ)V

    .line 1093
    :cond_1
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    invoke-static {p0, v0, p1, v4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->updateVisibility(Ljava/lang/String;IFI)V

    .line 1094
    return-void

    .line 1085
    :cond_2
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getGridMuteIconSize()F

    move-result v0

    goto :goto_0

    :cond_3
    move v2, v3

    .line 1088
    goto :goto_1
.end method

.method public static native R3DUpdateLocalClientDefaultLocation(IFF)V
.end method

.method public static native R3DUpdateParticipantImage(Ljava/lang/String;[BII)Z
.end method

.method public static native RSEEnableAudioPlaying(I)V
.end method

.method public static native RSEEnableAudioRecorder(Z)V
.end method

.method public static native RSEGetEnhancedVolumeDecibels()F
.end method

.method public static native RSESetEnhancedVolumeDecibels(F)V
.end method

.method public static native RSESetSoundLogParams(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native RSESetVolume(F)V
.end method

.method public static native SoundEffectsApplyEffect(I[BI)V
.end method

.method public static addNative(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 367
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "[Tag:{}] [R3D Related] NATIVE {}"

    invoke-virtual {v0, v1, p3, p4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    return-void
.end method

.method public static addNativeMediaUriReportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 575
    invoke-static {p0}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->fromName(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 579
    :cond_0
    return-void
.end method

.method public static addNativeReportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public static addOpenSLFailureEvent(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 584
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents;->RSE_OPENSL_ERROR:Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents;->builder()Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;->errorMessage(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;->errorId(I)Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;->slResult(I)Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;

    .line 588
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 590
    :cond_0
    return-void
.end method

.method public static addResolutionEvent(IIII)V
    .locals 4

    .prologue
    .line 594
    new-instance v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference$Info;->id()Ljava/lang/String;

    move-result-object v0

    .line 597
    if-nez p0, :cond_0

    .line 598
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->CALLENDED_RESOLUTION_SENT_INFO:Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;->resolution(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;->framesCount(I)Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 603
    :goto_0
    return-void

    .line 601
    :cond_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->CALLENDED_RESOLUTION_RECEIVED_INFO:Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;->resolution(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;->framesCount(I)Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    goto :goto_0
.end method

.method public static native applyPhotoEffect(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Z
.end method

.method public static changeVideoPlaneViewMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 859
    .line 860
    sput p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 861
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBIPlaneVisibility(IF)V

    .line 869
    :goto_0
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DChangeVideoPlaneViewMode(I)V

    .line 871
    return-void

    .line 865
    :cond_0
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBIPlaneVisibility(IF)V

    .line 866
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBIPlaneVisibility(IF)V

    .line 867
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBIPlaneVisibility(IF)V

    goto :goto_0
.end method

.method public static clearMask(I)V
    .locals 0

    .prologue
    .line 1281
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DMaskStop(I)V

    .line 1282
    return-void
.end method

.method private static getSequenceOrderArray(Ljava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 1306
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 1307
    const/4 v0, 0x0

    .line 1308
    if-lez v3, :cond_1

    .line 1309
    new-array v1, v3, [I

    .line 1310
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 1311
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1312
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v2

    .line 1311
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1316
    :cond_1
    return-object v0
.end method

.method public static getViewMode()I
    .locals 1

    .prologue
    .line 971
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    return v0
.end method

.method public static initializeR3D(II)V
    .locals 8

    .prologue
    const/high16 v2, 0x40c00000    # 6.0f

    .line 702
    sput p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mSurfaceWidth:I

    .line 703
    sput p1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mSurfaceHeight:I

    .line 706
    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x438c0000    # 280.0f

    move v0, p0

    move v1, p1

    move v3, v2

    invoke-static/range {v0 .. v7}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DInit(IIFFFFFF)V

    .line 707
    return-void
.end method

.method public static joinParticipantToConference(Ljava/lang/String;[BII)V
    .locals 0

    .prologue
    .line 738
    invoke-static {p0, p1, p2, p3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DJoinParticipantToConference(Ljava/lang/String;[BII)I

    .line 740
    return-void
.end method

.method public static leaveParticipantFromConference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 748
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DLeaveParticipantFromConference(Ljava/lang/String;)I

    .line 749
    return-void
.end method

.method public static nativeVideoLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] in function \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string v1, "fatal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "error"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    :cond_0
    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    const-string v1, "warning"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 378
    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_3
    const-string v1, "info"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 381
    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_4
    const-string v1, "debug"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static playMask(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)I
    .locals 12

    .prologue
    const/high16 v7, 0x43a00000    # 320.0f

    const/high16 v3, 0x43700000    # 240.0f

    .line 1286
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getSequenceOrder()Ljava/util/List;

    move-result-object v0

    .line 1287
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 1288
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->getSequenceOrderArray(Ljava/util/List;)[I

    move-result-object v11

    .line 1290
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getRectangle()Lcom/rounds/kik/masks/IRectangle;

    move-result-object v0

    .line 1291
    invoke-interface {v0}, Lcom/rounds/kik/masks/IRectangle;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43f00000    # 480.0f

    div-float v4, v1, v2

    .line 1292
    invoke-interface {v0}, Lcom/rounds/kik/masks/IRectangle;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44200000    # 640.0f

    div-float v5, v1, v2

    .line 1293
    invoke-interface {v0}, Lcom/rounds/kik/masks/IRectangle;->getLeft()I

    move-result v1

    invoke-interface {v0}, Lcom/rounds/kik/masks/IRectangle;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v3

    div-float v6, v1, v3

    .line 1294
    invoke-interface {v0}, Lcom/rounds/kik/masks/IRectangle;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/rounds/kik/masks/IRectangle;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v0, v7, v0

    div-float v7, v0, v7

    .line 1296
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getIndex()I

    move-result v1

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getCount()I

    move-result v3

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getFrameRate()I

    move-result v0

    int-to-float v8, v0

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getLoopCount()I

    move-result v9

    if-nez v10, :cond_0

    const/4 v11, 0x0

    :cond_0
    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DMaskCreate(Ljava/lang/String;ILjava/lang/String;IFFFFFII[I)I

    move-result v0

    .line 1298
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1299
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getIndex()I

    move-result v1

    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DMaskPlay(I)V

    .line 1301
    :cond_1
    return v0
.end method

.method public static processLocalCameraFrame([BIIFZ)V
    .locals 7

    .prologue
    .line 717
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachClientVideoFrame([BIIIFZZ)V

    .line 718
    return-void
.end method

.method public static readRawTextFile(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 313
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 315
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 316
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 329
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static reportMediaRequestsEvents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 564
    invoke-static {p0}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->fromName(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;->participant(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 569
    :cond_0
    return-void
.end method

.method public static setNoInternetSequenceFlag(Z)V
    .locals 0

    .prologue
    .line 1165
    sput-boolean p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mNoInternetSequencePlaying:Z

    .line 1166
    return-void
.end method

.method public static startStreamBlending()V
    .locals 1

    .prologue
    .line 1336
    const/4 v0, 0x1

    .line 1337
    sput-boolean v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->isStreamBlending:Z

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamBlendingActive(Z)V

    .line 1338
    return-void
.end method

.method public static stopStreamBlending()V
    .locals 1

    .prologue
    .line 1342
    const/4 v0, 0x0

    .line 1343
    sput-boolean v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->isStreamBlending:Z

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamBlendingActive(Z)V

    .line 1344
    return-void
.end method

.method public static toggleStreamBlending()V
    .locals 1

    .prologue
    .line 1324
    sget-boolean v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->isStreamBlending:Z

    if-eqz v0, :cond_0

    .line 1325
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopStreamBlending()V

    .line 1331
    :goto_0
    return-void

    .line 1328
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startStreamBlending()V

    goto :goto_0
.end method

.method private static updateVisibility(Ljava/lang/String;IFI)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 1099
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getRingMuteIconSize()F

    move-result v0

    .line 1100
    :goto_0
    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v1, v1, v7

    aget v1, v1, p1

    div-int/lit8 v2, p3, 0x2

    invoke-static {p0, v1, p2, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1102
    cmpl-float v1, p2, v6

    if-nez v1, :cond_3

    .line 1103
    div-int/lit8 v4, p3, 0x2

    move v2, v6

    .line 1106
    :goto_1
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v7

    aget v1, v0, p1

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageScale(Ljava/lang/String;IFFIZ)V

    .line 1108
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    if-ne v0, v5, :cond_0

    .line 1109
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v7

    aget v0, v0, p1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 1110
    :goto_2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, v6, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1112
    :cond_0
    return-void

    .line 1099
    :cond_1
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getGridMuteIconSize()F

    move-result v0

    goto :goto_0

    :cond_2
    move v6, p2

    .line 1109
    goto :goto_2

    :cond_3
    move v2, v0

    move v4, p3

    goto :goto_1
.end method


# virtual methods
.method public native NativeClientSetExtraVolume(I)V
.end method

.method public native R3DGetParticipantRect(Ljava/lang/String;)Landroid/graphics/Rect;
.end method

.method public acceptRemoteVideoStream(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientAcceptVideoStream(Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public autoStartCamera(Z)V
    .locals 2

    .prologue
    .line 283
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: autoStartCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 284
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientAutoStartCamera(Z)I

    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    const-string v0, "auto_start_camera_failed"

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 290
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: autoStartCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public autoStartMicrophone(Z)V
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: autoStartMicrophone"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 273
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientAutoStartMicrophone(Z)I

    move-result v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    const-string v0, "auto_start_microphone_failed"

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 278
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: autoStartMicrophone"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public autoStartSpeaker(Z)V
    .locals 2

    .prologue
    .line 295
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: autoStartSpeaker"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientAutoStartSpeaker(Z)I

    move-result v0

    .line 297
    if-nez v0, :cond_0

    .line 298
    const-string v0, "auto_start_speakers_failed"

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 301
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: autoStartSpeaker"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public clientStart(Ljava/lang/String;Ljava/lang/String;IIIZ)J
    .locals 10

    .prologue
    .line 334
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: [R3D Related] clientStart"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/vidyo.log"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 339
    new-instance v1, Ljava/io/File;

    const-string v2, "ca_certificates.crt"

    invoke-direct {v1, v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 343
    sget v2, Lcom/rounds/kik/R$raw;->ca_certificates:I

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->readRawTextFile(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 348
    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerAndroidApp()V

    .line 358
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStart(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 360
    sget-object v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "Exit method: [R3D Related] clientStart"

    invoke-virtual {v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 361
    return-wide v0

    .line 353
    :catch_0
    move-exception v2

    sget-object v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "Could not read certificate file"

    new-instance v4, Lcom/rounds/kik/media/TLSFileException;

    invoke-direct {v4}, Lcom/rounds/kik/media/TLSFileException;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clientStop()V
    .locals 2

    .prologue
    .line 390
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: [R3D Related]  clientStop"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 391
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStop()V

    .line 392
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: [R3D Related] clientStop"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public ignoreRemoteVideoStream(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIgnoreVideoStream(Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;IIIZ)Z
    .locals 4

    .prologue
    .line 130
    invoke-virtual/range {p0 .. p6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->clientStart(Ljava/lang/String;Ljava/lang/String;IIIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mGuiNoneAddress:J

    .line 132
    iget-wide v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mGuiNoneAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    .line 134
    iget-boolean v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "clientStart error: not initialized"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    return v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    return v0
.end method

.method public joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 424
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "[R3D Related] joinConference {}:{} id: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p1, Lcom/rounds/kik/conference/ConferenceUri;->port:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_ATTEMPT:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->mediaServer(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 434
    iget-object v0, p1, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/rounds/kik/conference/ConferenceUri;->portAsString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 436
    if-nez v1, :cond_0

    .line 437
    new-array v2, v5, [Ljava/lang/String;

    .line 438
    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetError([Ljava/lang/String;)I

    move-result v3

    .line 439
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdvancedMedia CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_ERROR "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason;->CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_ERROR:Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;

    move-result-object v0

    iget-object v5, p1, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;->mediaServer(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;

    iget-object v5, p1, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;

    aget-object v2, v2, v6

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;->errorId(I)Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 448
    :goto_0
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "[R3D Related]  Exit method: joinConference"

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 449
    return v1

    .line 444
    :cond_0
    const-string v0, "native_client_join_conference_success"

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_SUCCESS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->mediaServer(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    goto :goto_0
.end method

.method public leaveConference()V
    .locals 2

    .prologue
    .line 454
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: leaveConference"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 455
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->changeVideoPlaneViewMode(I)V

    .line 456
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientLeave()V

    .line 458
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopConnections()V

    .line 459
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DHideLocalParticipant()V

    .line 460
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DMaskStopAll()V

    .line 462
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: leaveConference"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public registerAndroidApp()V
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: registerAndroidApp"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterAndroidApp()V

    .line 267
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: registerAndroidApp"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public registerMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V
    .locals 0

    .prologue
    .line 539
    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V

    .line 540
    return-void
.end method

.method public registerOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V
    .locals 2

    .prologue
    .line 533
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: registerConferenceEventHandler"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 534
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V

    .line 535
    return-void
.end method

.method public registerOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V
    .locals 2

    .prologue
    .line 526
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: registerOnErrorCallback"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 527
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V

    .line 528
    return-void
.end method

.method public registerRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V
    .locals 2

    .prologue
    .line 519
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: registerFrameReadyCallback"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 520
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V

    .line 521
    return-void
.end method

.method public remoteAudioHide(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 485
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] Remote Audio Hide, id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 487
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHideAudioSource(Ljava/lang/String;)Z

    move-result v0

    .line 488
    return v0
.end method

.method public remoteAudioShow(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 477
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] Remote Audio Show, id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 479
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientShowAudioSource(Ljava/lang/String;)Z

    move-result v0

    .line 480
    return v0
.end method

.method public remoteVideoHide(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 502
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "[R3D Related] remote Video HIDE : id {}"

    invoke-virtual {v0, v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHideVideoSource(Ljava/lang/String;)Z

    move-result v0

    .line 505
    return v0
.end method

.method public remoteVideoRestore(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 510
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] Remote Video Restore: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 511
    invoke-direct {p0, p1, v3, v3, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientShowVideoSource(Ljava/lang/String;III)Z

    move-result v0

    .line 512
    return v0
.end method

.method public remoteVideoShow(Ljava/lang/String;III)Z
    .locals 5

    .prologue
    .line 493
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "[R3D Related] Remote Video SHOW : id {} [{}x{}:{} fps]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientShowVideoSource(Ljava/lang/String;III)Z

    move-result v0

    .line 497
    return v0
.end method

.method public reportNativeResult(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 411
    new-array v0, v6, [Ljava/lang/String;

    .line 412
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetError([Ljava/lang/String;)I

    move-result v1

    .line 413
    new-instance v2, Ljava/lang/String;

    const-string v3, "No Error in Native"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 414
    if-nez v1, :cond_0

    .line 415
    aput-object v2, v0, v5

    .line 417
    :cond_0
    sget-object v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "AdvancedMedia uiEvent: {}, error: {}, errorId = {}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aget-object v0, v0, v5

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    return-void
.end method

.method public sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 554
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    return-void
.end method

.method public sendPublicMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSendPublicMessage(Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: setOrientation"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 307
    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSetOrientation(I)V

    .line 308
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: setOrientation"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public startFrontCamera()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 145
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: startCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientUseBackCamera(ZZ)V

    .line 150
    invoke-direct {p0, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartCamera(Z)Z

    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    const-string v0, "start_camera_success"

    .line 171
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 173
    sget-object v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exit method: startCamera status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 174
    return v1

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHasConnections()Z

    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    const-string v0, "start_camera_failed_client_not_connected"

    goto :goto_0

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIsCameraOn()Z

    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    const-string v0, "start_camera_success_already_on"

    goto :goto_0

    .line 166
    :cond_2
    const-string v0, "start_camera_fail"

    goto :goto_0
.end method

.method public startMic()Z
    .locals 5

    .prologue
    .line 187
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartMic()Z

    move-result v2

    .line 188
    const/4 v1, 0x1

    .line 190
    if-eqz v2, :cond_0

    .line 191
    const-string v0, "start_mic_success"

    .line 209
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 210
    if-eqz v1, :cond_3

    .line 211
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDYO_MIC_START_OK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 216
    :goto_1
    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exit method: startMic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 217
    return v2

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHasConnections()Z

    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    const-string v0, "start_mic_failed_client_not_connected"

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIsMicOn()Z

    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    const-string v0, "start_mic_success_already_on"

    goto :goto_0

    .line 204
    :cond_2
    const-string v0, "start_mic_fail"

    .line 205
    const/4 v1, 0x0

    goto :goto_0

    .line 214
    :cond_3
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDYO_MIC_START_NOK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    goto :goto_1
.end method

.method public startSpeakers()Z
    .locals 5

    .prologue
    .line 229
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: startSpeakers"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartSpeakers()Z

    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    const-string v0, "start_speakers_success"

    .line 250
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 251
    sget-object v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exit method: startSpeakers "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 253
    return v1

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHasConnections()Z

    move-result v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    const-string v0, "start_speakers_failed_client_not_connected"

    goto :goto_0

    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIsSpeakersOn()Z

    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    const-string v0, "start_speakers_success_already_on"

    goto :goto_0

    .line 246
    :cond_2
    const-string v0, "start_speakers_fail"

    goto :goto_0
.end method

.method public stopCamera()V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: stopCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopCamera()V

    .line 182
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: stopCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public stopConnections()V
    .locals 2

    .prologue
    .line 397
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "enter time stopConnections"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopConnections()V

    .line 399
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "exit time"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method public stopMic()V
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: stopMic"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopMic()V

    .line 224
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: stopMic"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public stopSpeakers()V
    .locals 2

    .prologue
    .line 258
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: stopSpeakers"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopSpeakers()V

    .line 260
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: stopSpeakers"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public unregisterAndroidApp()V
    .locals 2

    .prologue
    .line 404
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: unregisterAndroidApp"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientUnregisterAndroidApp()V

    .line 406
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: unregisterAndroidApp"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public unregisterMessagingListener()V
    .locals 0

    .prologue
    .line 544
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientUnregisterMessagingListener()V

    .line 545
    return-void
.end method
