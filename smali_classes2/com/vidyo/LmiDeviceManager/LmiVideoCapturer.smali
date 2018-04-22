.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static TAG:Ljava/lang/String;

.field private static mDefaultCaptureCapability:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;


# instance fields
.field private mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

.field private mDefaultEmptyBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "LmiVideoCapturer"

    .line 14
    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 24
    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mDefaultCaptureCapability:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    const/4 v1, 0x0

    new-instance v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    invoke-direct {v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;-><init>()V

    aput-object v2, v0, v1

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const v0, 0x70800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mDefaultEmptyBuffer:[B

    .line 29
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Creating video capturer internal"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getLmiVideoCapturerInternal()Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .line 32
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->setDeviceId(I)V

    .line 35
    :cond_0
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Video capturer internal created"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public aquireFrame()[B
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->aquireFrame()[B

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mDefaultEmptyBuffer:[B

    goto :goto_0
.end method

.method public getCapabilities()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getDeviceId()I

    move-result v0

    .line 44
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object v0

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "LmiVideoCapturerCapability, mCapturerInternal is null"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mDefaultCaptureCapability:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 52
    :cond_1
    return-object v0
.end method

.method public getFrameHeight()I
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getDeviceId()I

    move-result v0

    .line 125
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->getBestSize(I)[I

    move-result-object v0

    .line 126
    const/4 v1, 0x1

    aget v0, v0, v1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFrameWidth()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getDeviceId()I

    move-result v1

    .line 114
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2, v1}, Lcom/rounds/kik/media/MediaBroker;->getBestSize(I)[I

    move-result-object v1

    .line 116
    aget v0, v1, v0

    .line 118
    :cond_0
    return v0
.end method

.method public getMirrored()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getDeviceId()I

    move-result v0

    .line 92
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->isMirrored(I)Z

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOrientation()I
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getDeviceId()I

    move-result v0

    .line 83
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->getOrientation(I)I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public releaseFrame([B)V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/MediaBroker;->releaseLocalFrame([B)V

    .line 108
    return-void
.end method

.method public start(Ljava/lang/String;III)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->start(Ljava/lang/String;III)Z

    move-result v0

    .line 62
    :goto_0
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "start() [{}x{}] fr {}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    if-nez v0, :cond_0

    .line 65
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "Failed to start camera"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 68
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stop()V

    .line 77
    :cond_0
    return-void
.end method
