.class public Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    .line 25
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->enumerateDevices()V

    .line 26
    return-void
.end method

.method private enumerateDevices()V
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    .line 42
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    const/4 v1, 0x0

    new-instance v2, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    const-string v3, "Speaker"

    const-string v4, "0"

    const-string v5, "Speaker"

    invoke-direct {v2, v3, v4, v5}, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 44
    return-void
.end method


# virtual methods
.method public getDevices()[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    return-object v0
.end method

.method public getNumberOfDevices()I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->enumerateDevices()V

    .line 36
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    array-length v0, v0

    return v0
.end method
