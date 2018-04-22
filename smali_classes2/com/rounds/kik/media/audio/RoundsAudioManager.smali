.class public final enum Lcom/rounds/kik/media/audio/RoundsAudioManager;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;
.implements Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver$HeadsetConnectionInterface;
.implements Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/media/audio/RoundsAudioManager;",
        ">;",
        "Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;",
        "Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver$HeadsetConnectionInterface;",
        "Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/audio/RoundsAudioManager;

.field public static final enum INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final ROUNDS_WAKELOCK_TIMEOUT_MS:I = 0x1b7740


# instance fields
.field mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field mAudioManager:Landroid/media/AudioManager;

.field mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

.field private mBackupAudioMode:I

.field private mBackupVolumeRounds:I

.field private mBackupVolumeSystem:I

.field mBluetoothReceiver:Lcom/rounds/kik/media/audio/BluetoothReceiver;

.field private mBluetoothScoStartRequested:Z

.field private mContext:Landroid/content/Context;

.field mHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

.field private mIsRegisterRoundsAudio:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mSCOHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

.field mSoundWakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/audio/RoundsAudioManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rounds/kik/media/audio/RoundsAudioManager;

    sget-object v1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->$VALUES:[Lcom/rounds/kik/media/audio/RoundsAudioManager;

    .line 26
    const-class v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mIsRegisterRoundsAudio:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;-><init>(Lcom/rounds/kik/media/audio/RoundsAudioManager;)V

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 47
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 49
    new-instance v0, Lcom/rounds/kik/media/audio/AudioRouter;

    iget-object v1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {v0, v1}, Lcom/rounds/kik/media/audio/AudioRouter;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    .line 51
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupVolumeRounds:I

    .line 52
    iput v2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupAudioMode:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    .line 54
    iput-boolean v2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    .line 55
    return-void
.end method

.method static synthetic access$000()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method static synthetic access$102(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    return p1
.end method

.method static synthetic access$200(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->requestBluetoothSco(Z)V

    return-void
.end method

.method private requestBluetoothSco(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 229
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestBluetoothSco, bOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 230
    if-ne p1, v3, :cond_1

    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    if-nez v0, :cond_1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    iput-boolean v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    .line 241
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "requestBluetoothSco, switching bluetooth ON"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "startBluetoothSco() failed, no bluetooth device connected."

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    if-ne v0, v3, :cond_0

    .line 244
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    .line 246
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "requestBluetoothSco, switching bluetooth OFF"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/audio/RoundsAudioManager;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/media/audio/RoundsAudioManager;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->$VALUES:[Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/audio/RoundsAudioManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/audio/RoundsAudioManager;

    return-object v0
.end method


# virtual methods
.method public final enableAudio(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 101
    if-ne p1, v0, :cond_0

    .line 102
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSEEnableAudioPlaying(I)V

    .line 103
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSEEnableAudioRecorder(Z)V

    .line 104
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupVolumeRounds:I

    invoke-virtual {v0, v2, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSEEnableAudioPlaying(I)V

    .line 108
    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSEEnableAudioRecorder(Z)V

    .line 109
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupVolumeRounds:I

    goto :goto_0
.end method

.method public final onBluetoothConnectionStatusChanged(Z)V
    .locals 3

    .prologue
    .line 266
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBluetoothConnectionStatusChanged, bConnected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->requestBluetoothSco(Z)V

    .line 268
    return-void
.end method

.method public final onHeadsetConnectionStatusChanged(Z)V
    .locals 3

    .prologue
    .line 259
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHeadsetConnectionStatusChanged, bConnected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/audio/AudioRouter;->setOnHeadphones(Z)V

    .line 261
    return-void
.end method

.method public final onSCOHeadsetConnectionStatusChanged(Z)V
    .locals 3

    .prologue
    .line 273
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSCOHeadsetConnectionStatusChanged, bConnected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 274
    if-nez p1, :cond_0

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/audio/AudioRouter;->setOnBluetooth(Z)V

    .line 278
    return-void
.end method

.method public final registerRoundsAudio()Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "registerRoundsAudio"

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mIsRegisterRoundsAudio:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "registerRoundsAudio - registering"

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupAudioMode:I

    .line 123
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupVolumeSystem:I

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 139
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v3, v2, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    sget-object v3, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v4, "Audio focus GRANTED"

    invoke-virtual {v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    .line 150
    new-instance v0, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    invoke-direct {v0, p0}, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;-><init>(Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver$HeadsetConnectionInterface;)V

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    .line 151
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    invoke-static {}, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    new-instance v0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    invoke-direct {v0, p0}, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;-><init>(Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;)V

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSCOHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    .line 154
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSCOHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    invoke-static {}, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 156
    new-instance v0, Lcom/rounds/kik/media/audio/BluetoothReceiver;

    invoke-direct {v0, p0}, Lcom/rounds/kik/media/audio/BluetoothReceiver;-><init>(Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;)V

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothReceiver:Lcom/rounds/kik/media/audio/BluetoothReceiver;

    .line 157
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothReceiver:Lcom/rounds/kik/media/audio/BluetoothReceiver;

    invoke-static {}, Lcom/rounds/kik/media/audio/BluetoothReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->enableAudio(Z)V

    .line 161
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    .line 163
    invoke-direct {p0, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->requestBluetoothSco(Z)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/rounds/kik/media/audio/AudioRouter;->setOnHeadphones(Z)V

    .line 169
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 170
    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-ne v3, v1, :cond_2

    .line 171
    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 174
    :cond_2
    const-string v3, "SoundWakelockTag"

    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    .line 175
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 176
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "Audio PARTIAL_WAKE_LOCK acquired"

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 181
    :cond_3
    return v1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Need BLUETOOTH permission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 130
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "No bluetooth permission"

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 133
    :cond_4
    sget-object v1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 144
    :cond_5
    if-nez v0, :cond_0

    .line 145
    sget-object v3, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v4, "Audio focus REQUEST FAILED"

    invoke-virtual {v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 148
    goto/16 :goto_2
.end method

.method public final setProximity(Z)V
    .locals 3

    .prologue
    .line 252
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setProximity, bZeroProximityOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/audio/AudioRouter;->setOnProximity(Z)V

    .line 254
    return-void
.end method

.method public final unregisterRoundsAudio()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 186
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "unregisterRoundsAudio"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mIsRegisterRoundsAudio:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v4, :cond_4

    .line 188
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "unregisterRoundsAudio - unregestering"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "unregisterRoundsAudio - stopping Bluetooth (if any)"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/media/audio/AudioRouter;->setOnBluetooth(Z)V

    .line 193
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 195
    iput-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSCOHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSCOHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 200
    iput-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSCOHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothReceiver:Lcom/rounds/kik/media/audio/BluetoothReceiver;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothReceiver:Lcom/rounds/kik/media/audio/BluetoothReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 205
    iput-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothReceiver:Lcom/rounds/kik/media/audio/BluetoothReceiver;

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 209
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupAudioMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 211
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    .line 213
    invoke-direct {p0, v2}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->requestBluetoothSco(Z)V

    .line 214
    invoke-virtual {p0, v2}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->enableAudio(Z)V

    .line 216
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupVolumeSystem:I

    invoke-virtual {v0, v2, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 219
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v4, :cond_3

    .line 220
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 221
    iput-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    .line 223
    :cond_3
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Audio PARTIAL_WAKE_LOCK released"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 225
    :cond_4
    return-void
.end method
