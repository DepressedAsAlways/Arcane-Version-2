.class public Lcom/rounds/kik/sensors/ProximityHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/sensors/ProximityHandler$Listener;
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

.field private static final PROXIMITY_CHANGE_DELAY:I = 0x3e8

.field private static final PROXIMITY_WAKE_LOCK_TIMEOUT:J = 0x124f80L


# instance fields
.field private mCurrentZeroProximity:Z

.field private mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mListener:Lcom/rounds/kik/sensors/ProximityHandler$Listener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorTask:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWindow:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lcom/rounds/kik/sensors/ProximityHandler$Listener;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWindow:Landroid/view/Window;

    .line 56
    iput-boolean v1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mCurrentZeroProximity:Z

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    iput-object p2, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mListener:Lcom/rounds/kik/sensors/ProximityHandler$Listener;

    .line 59
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 60
    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 61
    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "rkik-proximity-handler"

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 65
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/sensors/ProximityHandler;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/rounds/kik/sensors/ProximityHandler;->changeProximity(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/rounds/kik/sensors/ProximityHandler;)Landroid/view/Window;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWindow:Landroid/view/Window;

    return-object v0
.end method

.method private declared-synchronized changeProximity(Z)V
    .locals 4

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "changeProximity enabled:{} isZero:{}"

    iget-object v2, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    sget-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "proximity near ear"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mListener:Lcom/rounds/kik/sensors/ProximityHandler$Listener;

    invoke-interface {v0}, Lcom/rounds/kik/sensors/ProximityHandler$Listener;->onProximityNear()V

    .line 113
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "acquire lock with timeout= 1200000"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0x124f80

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 119
    :cond_1
    :try_start_1
    sget-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "lock already held "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_2
    :try_start_2
    sget-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "apparently older than API21 - turning screen off"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rounds/kik/sensors/ProximityHandler;->turnScreenOn(Z)V

    goto :goto_0

    .line 128
    :cond_3
    sget-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "proximity far from ear"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mListener:Lcom/rounds/kik/sensors/ProximityHandler$Listener;

    invoke-interface {v0}, Lcom/rounds/kik/sensors/ProximityHandler$Listener;->onProximityFar()V

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "releasing proximity wakelock "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 140
    :cond_5
    sget-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "apparently older than API21 - turning screen on "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rounds/kik/sensors/ProximityHandler;->turnScreenOn(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private setEnabled(Z)V
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "setEnabled called {}"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    return-void
.end method

.method private turnScreenOn(Z)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/sensors/ProximityHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/rounds/kik/sensors/ProximityHandler$2;-><init>(Lcom/rounds/kik/sensors/ProximityHandler;Z)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 207
    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rounds/kik/sensors/ProximityHandler;->setEnabled(Z)V

    .line 75
    return-void
.end method

.method public enable()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rounds/kik/sensors/ProximityHandler;->setEnabled(Z)V

    .line 70
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 149
    sget-object v1, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "onSensorChanged {}"

    invoke-virtual {v1, v2, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 152
    :cond_0
    iget-boolean v1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mCurrentZeroProximity:Z

    if-eq v1, v0, :cond_2

    .line 153
    iput-boolean v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mCurrentZeroProximity:Z

    .line 155
    iget-object v1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v1}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 159
    :cond_1
    iget-boolean v1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mCurrentZeroProximity:Z

    if-eqz v1, :cond_3

    .line 161
    iget-object v1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v1

    new-instance v2, Lcom/rounds/kik/sensors/ProximityHandler$1;

    invoke-direct {v2, p0, v0}, Lcom/rounds/kik/sensors/ProximityHandler$1;-><init>(Lcom/rounds/kik/sensors/ProximityHandler;Z)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 176
    :cond_2
    :goto_0
    return-void

    .line 173
    :cond_3
    invoke-direct {p0, v0}, Lcom/rounds/kik/sensors/ProximityHandler;->changeProximity(Z)V

    goto :goto_0
.end method

.method public declared-synchronized register()V
    .locals 3

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "register"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "will unregister and then re-register listener in sensor manager "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 91
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregister()V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "unregister"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rounds/kik/sensors/ProximityHandler;->changeProximity(Z)V

    .line 100
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
