.class public final enum Lcom/rounds/kik/media/MediaBroker;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/MediaBroker$DrawMode;,
        Lcom/rounds/kik/media/MediaBroker$TextureMode;,
        Lcom/rounds/kik/media/MediaBroker$AmplifyMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/media/MediaBroker;",
        ">;",
        "Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/MediaBroker;

.field public static final DEFAULT_CAMERA_DISPLAY_HEIGHT:I = 0x1e0

.field public static final DEFAULT_CAMERA_DISPLAY_MEM_SIZE:I = 0x70800

.field public static final DEFAULT_CAMERA_DISPLAY_SIZE:I = 0x4b000

.field public static final DEFAULT_CAMERA_DISPLAY_WIDTH:I = 0x280

.field public static final DEFAULT_EXTENDED_FRAME_FACTOR:F = 1.5f

.field public static final DEFAULT_FPS:I = 0xf

.field public static final DEFAULT_REMOTE_CAMERA_REQUESTED_HEIGHT:I = 0x150

.field public static final DEFAULT_REMOTE_CAMERA_REQUESTED_WIDTH:I = 0x1c0

.field public static final GRID_BLACK_OVERLAY_BG:Ljava/lang/String; = "black_overlay_bg.png"

.field public static final GRID_IN_CALL_ICON_KEY_NAME:Ljava/lang/String; = "in_a_call_fullscreen_icon.png"

.field public static final GRID_MIC_OFF_KEY_NAME:Ljava/lang/String; = "mute_mic.png"

.field public static final GRID_MIC_ON_KEY_NAME:Ljava/lang/String; = "unmute_mic.png"

.field public static final GRID_MUTE_ICON_KEY_NAME:Ljava/lang/String; = "mute_speaker.png"

.field public static final GRID_NO_CAMERA_ICON_KEY_NAME:Ljava/lang/String; = "video_on_bg_fullscreen_icon.png"

.field public static final GRID_NO_INTERNET_FRAME1_KEY_NAME:Ljava/lang/String; = "grid_no_internet1.png"

.field public static final GRID_NO_INTERNET_FRAME2_KEY_NAME:Ljava/lang/String; = "grid_no_internet2.png"

.field public static final GRID_NO_INTERNET_FRAME3_KEY_NAME:Ljava/lang/String; = "grid_no_internet3.png"

.field public static final GRID_NO_INTERNET_FRAME4_KEY_NAME:Ljava/lang/String; = "grid_no_internet4.png"

.field public static final GRID_UNMUTE_ICON_KEY_NAME:Ljava/lang/String; = "unmute_speaker.png"

.field public static final ICON_BACKGROUND_KEY_NAME:Ljava/lang/String; = "mute_icon_shadow_background.png"

.field public static final enum INSTANCE:Lcom/rounds/kik/media/MediaBroker;

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final RING_IN_CALL_ICON_KEY_NAME:Ljava/lang/String; = "inCall_icon.png"

.field public static final RING_MIC_OFF_KEY_NAME:Ljava/lang/String; = "mic_off.png"

.field public static final RING_MUTE_ICON_KEY_NAME:Ljava/lang/String; = "mute_icon.png"

.field public static final RING_NO_CAMERA_ICON_KEY_NAME:Ljava/lang/String; = "noCamera_icon.png"

.field public static final RING_NO_INTERNET_FRAME1_KEY_NAME:Ljava/lang/String; = "no_internet1.png"

.field public static final RING_NO_INTERNET_FRAME2_KEY_NAME:Ljava/lang/String; = "no_internet2.png"

.field public static final RING_NO_INTERNET_FRAME3_KEY_NAME:Ljava/lang/String; = "no_internet3.png"

.field public static final RING_NO_INTERNET_FRAME4_KEY_NAME:Ljava/lang/String; = "no_internet4.png"

.field public static final SHADOW_NAME:Ljava/lang/String; = "circle_shadow.png"


# instance fields
.field private mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

.field private volatile mCameraLooper:Landroid/os/Looper;

.field private mConference:Lcom/rounds/kik/conference/Conference;

.field private mContext:Landroid/content/Context;

.field private mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

.field private mGridMuteIconSize:F

.field private mGridNoCameraInCallIconSize:F

.field private mGridNoInternetIconSize:F

.field private mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

.field private mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

.field private mRingMuteIconSize:F

.field private mUserId:Ljava/lang/String;

.field private volatile mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rounds/kik/media/MediaBroker;

    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    aput-object v1, v0, v2

    sput-object v0, Lcom/rounds/kik/media/MediaBroker;->$VALUES:[Lcom/rounds/kik/media/MediaBroker;

    .line 44
    const-class v0, Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mRingMuteIconSize:F

    .line 96
    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridMuteIconSize:F

    .line 97
    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridNoInternetIconSize:F

    .line 98
    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridNoCameraInCallIconSize:F

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mUserId:Ljava/lang/String;

    .line 143
    sget-object v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;->JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/MediaBroker;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/rounds/kik/media/MediaBroker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/media/MediaBroker;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/media/MediaBroker;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->$VALUES:[Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/MediaBroker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/MediaBroker;

    return-object v0
.end method


# virtual methods
.method public final audioStreamReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 460
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio stream received from id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Conference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 462
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_RECEIVED_AUDIO:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    .line 463
    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->builder()Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 465
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 466
    return-void
.end method

.method public final cameraPosition()Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCameraPosition()Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final closeCameraLocal()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraClose()V

    .line 330
    return-void
.end method

.method public final connectConference(Lcom/rounds/kik/conference/Conference;)V
    .locals 4

    .prologue
    .line 210
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "RoundsService - connectConference()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mConference:Lcom/rounds/kik/conference/Conference;

    .line 213
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->conversation()Lcom/rounds/kik/Conversation;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v0

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    iget-object v2, p0, Lcom/rounds/kik/media/MediaBroker;->mConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v2}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v2

    iget-object v3, p0, Lcom/rounds/kik/media/MediaBroker;->mConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v3}, Lcom/rounds/kik/conference/Conference;->authToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/rounds/kik/media/VidyoHandler;->connectConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;Z)V

    .line 216
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final disconnectConference(Lcom/rounds/kik/conference/Conference;)V
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "MediaBroker - disconnectConference()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->disconnectConference(Lcom/rounds/kik/conference/Conference;)V

    .line 222
    return-void
.end method

.method public final enableRendering(Landroid/opengl/GLSurfaceView;Z)V
    .locals 3

    .prologue
    .line 470
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] enableRendering() -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 472
    if-eqz p2, :cond_0

    .line 473
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientOnResume()V

    .line 474
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 475
    sget-object v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;->NATIVE_GL:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    .line 482
    :goto_0
    return-void

    .line 478
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 479
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientOnPause()V

    .line 480
    sget-object v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;->JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    goto :goto_0
.end method

.method public final getAudioLogs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/AudioLogsManager;->getAudioLogs()[Ljava/lang/String;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBestRangeFPS(I)[I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getBestRangeFPS(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final getBestSize(I)[I
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getBestSize(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I

    move-result v0

    return v0
.end method

.method public final getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentDrawMode()Lcom/rounds/kik/media/MediaBroker$DrawMode;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    return-object v0
.end method

.method public final getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getGridMuteIconSize()F
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridMuteIconSize:F

    return v0
.end method

.method public final getGridNoCameraInCallIconSize()F
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridNoCameraInCallIconSize:F

    return v0
.end method

.method public final getGridNoInternetIconSize()F
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridNoInternetIconSize:F

    return v0
.end method

.method public final getLmiVideoCapturerInternal()Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getLmiVideoCapturerInternal()Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    move-result-object v0

    return-object v0
.end method

.method final getNewAudioLogsBase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/AudioLogsManager;->getNewAudioLogsBase()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNumberOfDevices()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getNumberOfDevices()I

    move-result v0

    return v0
.end method

.method public final getOrientation(I)I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getOrientation(I)I

    move-result v0

    return v0
.end method

.method public final getRingMuteIconSize()F
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/rounds/kik/media/MediaBroker;->mRingMuteIconSize:F

    return v0
.end method

.method public final getSharedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCameraCapabilities()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->hasCameraCapabilities()Z

    move-result v0

    return v0
.end method

.method public final initCameraLocal()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraInit()V

    .line 320
    return-void
.end method

.method public final initMediaBroker(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 274
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 276
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 277
    new-instance v1, Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/rounds/kik/media/VidyoHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    .line 280
    new-instance v0, Lcom/rounds/kik/media/audio/AudioLogsManager;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rounds/kik/media/audio/AudioLogsManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    .line 282
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 285
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mCameraLooper:Landroid/os/Looper;

    .line 287
    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager;

    iget-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mCameraLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    .line 289
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    .line 291
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterMediaClient(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;)V

    .line 292
    invoke-virtual {p0}, Lcom/rounds/kik/media/MediaBroker;->loadR3DResources()V

    .line 293
    invoke-static {}, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->getAmplifyValue()F

    move-result v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSESetEnhancedVolumeDecibels(F)V

    .line 294
    return-void
.end method

.method public final isBackCamera()Z
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCameraPosition()Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCameraStarted()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->isCameraStarted()Z

    move-result v0

    return v0
.end method

.method public final isMirrored(I)Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->isMirrored(I)Z

    move-result v0

    return v0
.end method

.method public final loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 495
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 496
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 498
    iget-object v2, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 499
    if-nez v2, :cond_0

    move v0, v1

    .line 524
    :goto_0
    return v0

    .line 503
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker$TextureMode;->BUFFER:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    if-ne p3, v0, :cond_2

    .line 504
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 505
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 506
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 515
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 516
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 519
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-nez v2, :cond_3

    :cond_1
    move v0, v1

    .line 520
    goto :goto_0

    .line 509
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 510
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 511
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 523
    :cond_3
    invoke-static {p2, v0, v3, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DCreateTexture(Ljava/lang/String;[BII)I

    move-result v0

    goto :goto_0
.end method

.method public final loadR3DResources()V
    .locals 3

    .prologue
    .line 529
    sget v0, Lcom/rounds/kik/R$drawable;->no_camera_icon:I

    const-string v1, "noCamera_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 530
    sget v0, Lcom/rounds/kik/R$drawable;->video_on_bg_fullscreen_icon:I

    const-string v1, "video_on_bg_fullscreen_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 531
    sget v0, Lcom/rounds/kik/R$drawable;->in_call:I

    const-string v1, "inCall_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 532
    sget v0, Lcom/rounds/kik/R$drawable;->in_a_call_fullscreen_icon:I

    const-string v1, "in_a_call_fullscreen_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 534
    sget v0, Lcom/rounds/kik/R$drawable;->mute_icon:I

    const-string v1, "mute_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 535
    sget v0, Lcom/rounds/kik/R$drawable;->mic_off:I

    const-string v1, "mic_off.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 536
    sget v0, Lcom/rounds/kik/R$drawable;->circle_shadow:I

    const-string v1, "circle_shadow.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 538
    sget v0, Lcom/rounds/kik/R$drawable;->no_internet1:I

    const-string v1, "no_internet1.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 539
    sget v0, Lcom/rounds/kik/R$drawable;->no_internet2:I

    const-string v1, "no_internet2.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 540
    sget v0, Lcom/rounds/kik/R$drawable;->no_internet3:I

    const-string v1, "no_internet3.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 541
    sget v0, Lcom/rounds/kik/R$drawable;->no_internet4:I

    const-string v1, "no_internet4.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 542
    sget v0, Lcom/rounds/kik/R$drawable;->grid_no_internet_1:I

    const-string v1, "grid_no_internet1.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 543
    sget v0, Lcom/rounds/kik/R$drawable;->grid_no_internet_2:I

    const-string v1, "grid_no_internet2.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 544
    sget v0, Lcom/rounds/kik/R$drawable;->grid_no_internet_3:I

    const-string v1, "grid_no_internet3.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 545
    sget v0, Lcom/rounds/kik/R$drawable;->grid_no_internet_4:I

    const-string v1, "grid_no_internet4.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 548
    sget v0, Lcom/rounds/kik/R$drawable;->mute_icon_shadow_background:I

    const-string v1, "mute_icon_shadow_background.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 549
    sget v0, Lcom/rounds/kik/R$drawable;->black_overlay_bg:I

    const-string v1, "black_overlay_bg.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 551
    sget v0, Lcom/rounds/kik/R$drawable;->unmute_speaker:I

    const-string v1, "unmute_speaker.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 552
    sget v0, Lcom/rounds/kik/R$drawable;->muted_speaker:I

    const-string v1, "mute_speaker.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 553
    sget v0, Lcom/rounds/kik/R$drawable;->unmute_mic:I

    const-string v1, "unmute_mic.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 554
    sget v0, Lcom/rounds/kik/R$drawable;->muted_mic:I

    const-string v1, "mute_mic.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 557
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->ring_mute_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mRingMuteIconSize:F

    .line 558
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->grid_mute_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridMuteIconSize:F

    .line 559
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->grid_no_internet_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridNoInternetIconSize:F

    .line 560
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->grid_noCamera_inCall_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridNoCameraInCallIconSize:F

    .line 561
    return-void
.end method

.method public final localCameraStopPreview()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraStopPreview()V

    .line 396
    return-void
.end method

.method public final openCameraLocal()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraOpen()V

    .line 325
    return-void
.end method

.method public final releaseLocalFrame([B)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->releaseLocalFrame([B)V

    .line 416
    return-void
.end method

.method public final remoteAudioHide(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 245
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote Audio HIDE: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/rounds/kik/media/VidyoHandler;->muteParticipant(Ljava/lang/String;Z)V

    .line 247
    return-void
.end method

.method public final remoteAudioShow(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 233
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote Audio SHOW: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/rounds/kik/media/VidyoHandler;->muteParticipant(Ljava/lang/String;Z)V

    .line 235
    return-void
.end method

.method public final remoteVideoHide(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 239
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote HIDE: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->remoteVideoHide(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public final remoteVideoRestore(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 251
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote RESTORE : id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->remoteVideoRestore(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public final remoteVideoShow(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote SHOW: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->remoteVideoShow(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final sendLocalFrame([B)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v1, :cond_0

    .line 422
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v1, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->addFrameToList([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    const/4 v0, 0x1

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 425
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraSet(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 385
    return-void
.end method

.method public final setExtraVolume(I)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->setExtraVolume(I)V

    .line 258
    return-void
.end method

.method public final setLmiVideoCapturer(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V
    .locals 3

    .prologue
    .line 436
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setLmiVideoCapturer "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "NULL"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 438
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->clearCameraPool()V

    .line 442
    :cond_0
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .line 443
    return-void

    .line 436
    :cond_1
    const-string v0, "NOT NULL"

    goto :goto_0
.end method

.method public final setParticipantDimension(I)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->setParticipantDimension(I)V

    .line 489
    :cond_0
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mUserId:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public final startCameraLocal(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 389
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "MediaBroker startCameraLocal"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraStart(Landroid/graphics/SurfaceTexture;)V

    .line 391
    return-void
.end method

.method public final startMic()V
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "RoundsServiceBinder startCamera "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->vidyoThreadStartMic()V

    .line 189
    return-void
.end method

.method public final stopCameraRemote()V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "RoundsServiceBinder stopCamera "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->vidyoThreadStopCamera()V

    .line 183
    return-void
.end method

.method public final stopMic()V
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "RoundsServiceBinder stopCamera "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->vidyoThreadStopMic()V

    .line 195
    return-void
.end method

.method public final stopVidyo()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->stopVidyoNativeClientHandlerThread()V

    .line 159
    return-void
.end method

.method public final stopVidyoConnections()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->stopVidyoConnections()V

    .line 164
    return-void
.end method

.method public final switchFromVideo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/rounds/kik/media/MediaBroker;->stopCameraRemote()V

    .line 205
    invoke-virtual {p0, p2}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoHide(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final toggleCamera()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraToggle()Z

    move-result v0

    return v0
.end method

.method public final videoStreamReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 449
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoStreamReceived from id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Conference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 451
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_RECEIVED_VIDEO:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    .line 452
    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->builder()Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    .line 451
    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 454
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 455
    return-void
.end method

.method public final vidyoHandler()Lcom/rounds/kik/media/VidyoHandler;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    return-object v0
.end method
