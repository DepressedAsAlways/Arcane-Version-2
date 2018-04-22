.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "LmiVideoCapturerManager"

    .line 28
    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->TAG:Ljava/lang/String;

    const-string v2, "LmiVideoCapturerManager()"

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->TAG:Ljava/lang/String;

    const-string v2, "getDevices()"

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfDevices()I
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->TAG:Ljava/lang/String;

    const-string v2, "getNumberOfDevices()"

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getNumberOfDevices()I

    move-result v0

    return v0
.end method
