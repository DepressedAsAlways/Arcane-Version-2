.class public Lcom/rounds/kik/media/audio/AudioRouter;
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


# instance fields
.field private mAudioFocusGained:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mOnBluetooth:Z

.field private mOnHeadphones:Z

.field private mOnProximity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/audio/AudioRouter;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioManager:Landroid/media/AudioManager;

    .line 34
    iput-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnHeadphones:Z

    .line 35
    iput-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnProximity:Z

    .line 36
    iput-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnBluetooth:Z

    .line 37
    iput-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioFocusGained:Z

    .line 38
    return-void
.end method

.method private routeAudio()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 42
    sget-object v0, Lcom/rounds/kik/media/audio/AudioRouter;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "routeAudio headphohes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnHeadphones:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " proximity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnProximity:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bluetooth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnBluetooth:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " audio focus gained="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioFocusGained:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioFocusGained:Z

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnBluetooth:Z

    if-ne v0, v3, :cond_1

    .line 46
    sget-object v0, Lcom/rounds/kik/media/audio/AudioRouter;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "routeAudio bluetooth, setting speaker - FALSE"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnHeadphones:Z

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnProximity:Z

    if-ne v0, v3, :cond_3

    .line 51
    :cond_2
    sget-object v0, Lcom/rounds/kik/media/audio/AudioRouter;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "routeAudio setting speaker - TRUE"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lcom/rounds/kik/media/audio/AudioRouter;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "routeAudio setting speaker - FALSE"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0
.end method


# virtual methods
.method public setAudioFocusGained(Z)V
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcom/rounds/kik/media/audio/AudioRouter;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAudioFocusGained: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 66
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioFocusGained:Z

    .line 67
    invoke-direct {p0}, Lcom/rounds/kik/media/audio/AudioRouter;->routeAudio()V

    .line 68
    return-void
.end method

.method public setOnBluetooth(Z)V
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/rounds/kik/media/audio/AudioRouter;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnBluetooth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnBluetooth:Z

    if-eq v0, p1, :cond_0

    .line 91
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnBluetooth:Z

    .line 92
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_ON:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->builder()Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/audio/AudioRouter;->routeAudio()V

    .line 96
    return-void

    .line 92
    :cond_1
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_OFF:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->builder()Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;

    move-result-object v0

    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/conference/Conference$Info;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;

    goto :goto_0
.end method

.method public setOnHeadphones(Z)V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/rounds/kik/media/audio/AudioRouter;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnHeadphones: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 74
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnHeadphones:Z

    .line 75
    invoke-direct {p0}, Lcom/rounds/kik/media/audio/AudioRouter;->routeAudio()V

    .line 76
    return-void
.end method

.method public setOnProximity(Z)V
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lcom/rounds/kik/media/audio/AudioRouter;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnProximity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 82
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnProximity:Z

    .line 83
    invoke-direct {p0}, Lcom/rounds/kik/media/audio/AudioRouter;->routeAudio()V

    .line 84
    return-void
.end method
