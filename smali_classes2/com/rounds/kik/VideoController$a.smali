.class final Lcom/rounds/kik/VideoController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/conference/ConferenceObserver;
.implements Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;

.field private b:Lcom/rounds/kik/conference/EndOfCallStatus;

.field private c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 1

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1146
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType()Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    .line 1147
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1432
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1433
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/LeaveReason;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3800(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1434
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStopNoInternetSequence()Z

    .line 1435
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 1436
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$4200(Lcom/rounds/kik/VideoController;)V

    .line 1437
    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/DisconnectReason;

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 1438
    iput-object v2, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 1439
    return-void

    .line 1437
    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/EndOfCallStatus;->failedStatus()Lcom/rounds/kik/conference/EndOfCallStatus;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/rounds/kik/VideoController$a;)V
    .locals 3

    .prologue
    .line 1136
    .line 6191
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6192
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 6193
    invoke-virtual {p0, v0}, Lcom/rounds/kik/VideoController$a;->onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V

    goto :goto_0

    .line 6196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6195
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6196
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1495
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v0

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->unRegister(Landroid/content/Context;)V

    .line 1497
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3602(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 1501
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->unregister()V

    .line 1502
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3900(Lcom/rounds/kik/VideoController;)V

    .line 1504
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->unregisterRoundsAudio()V

    .line 1506
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1507
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/VideoController$Listener;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 1509
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1449
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$4300(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5471
    if-eqz p1, :cond_2

    const/16 v0, 0x1f4

    .line 5475
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$4400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5476
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$4400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 5479
    :cond_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v2

    new-instance v3, Lcom/rounds/kik/VideoController$a$4;

    invoke-direct {v3, p0}, Lcom/rounds/kik/VideoController$a$4;-><init>(Lcom/rounds/kik/VideoController$a;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-static {v1, v0}, Lcom/rounds/kik/VideoController;->access$4402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1465
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3700(Lcom/rounds/kik/VideoController;Z)V

    .line 1466
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->enable()V

    .line 1467
    return-void

    .line 5471
    :cond_2
    const/16 v0, 0x3e8

    goto :goto_0

    .line 1453
    :cond_3
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$a$3;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$a$3;-><init>(Lcom/rounds/kik/VideoController$a;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    goto :goto_1
.end method

.method static synthetic b(Lcom/rounds/kik/VideoController$a;)V
    .locals 2

    .prologue
    .line 1136
    .line 6399
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isVideoModeChangingToFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6400
    :cond_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$a$2;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$a$2;-><init>(Lcom/rounds/kik/VideoController$a;)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_0
    return-void

    .line 6426
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/VideoController$a;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/rounds/kik/VideoController$a;)V
    .locals 0

    .prologue
    .line 1136
    invoke-direct {p0}, Lcom/rounds/kik/VideoController$a;->a()V

    return-void
.end method


# virtual methods
.method public final onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1282
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "onConferenceInitiationFailed {} "

    invoke-virtual {v0, v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1284
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 1286
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$3202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1290
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1291
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3800(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1293
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3900(Lcom/rounds/kik/VideoController;)V

    .line 1295
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-static {}, Lcom/rounds/kik/conference/EndOfCallStatus;->failedStatus()Lcom/rounds/kik/conference/EndOfCallStatus;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/rounds/kik/VideoController$Listener;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 1299
    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1239
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 1241
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v3}, Lcom/rounds/kik/VideoController;->access$3202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3300(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1245
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3400(Lcom/rounds/kik/VideoController;)V

    .line 1277
    :cond_1
    :goto_0
    return-void

    .line 1249
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1250
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 1253
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CONNECTIVITY_NETWORK_RECONNECT:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1254
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStopNoInternetSequence()Z

    .line 1255
    iput-object v3, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    .line 1257
    :cond_3
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v3}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1258
    iput-object v3, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 1259
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1261
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "onConnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/conference/ConferenceManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->register(Landroid/content/Context;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3602(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    .line 1264
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->register()V

    .line 1265
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 1266
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 1267
    invoke-static {v4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 1268
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v4}, Lcom/rounds/kik/VideoController;->access$3700(Lcom/rounds/kik/VideoController;Z)V

    .line 1270
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3443
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController$a;->a(Z)V

    .line 1274
    :cond_4
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onConnected()V

    goto/16 :goto_0
.end method

.method public final onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 2

    .prologue
    .line 1304
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "onDisconnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 1308
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_2

    .line 1312
    iput-object p2, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 1313
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1315
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eqz v0, :cond_1

    .line 1316
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1317
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onReadyToReconnect()V

    .line 1323
    :cond_1
    :goto_0
    return-void

    .line 1321
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    goto :goto_0
.end method

.method public final onNetworkChange(Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;)V
    .locals 6

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eq p1, v0, :cond_5

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_LOST_NETWORK:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1336
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-eq p2, v0, :cond_3

    const-string v0, "network_lost"

    :goto_0
    iput-object v0, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    .line 4379
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4383
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStartNoInternetSequence()Z

    .line 4384
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 4385
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->stopVidyoConnections()V

    .line 4386
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v2, Lcom/rounds/kik/VideoController$a$1;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$a$1;-><init>(Lcom/rounds/kik/VideoController$a;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v2, v4, v5}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-static {v1, v0}, Lcom/rounds/kik/VideoController;->access$4002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 5368
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5369
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/Participant;

    .line 5370
    instance-of v3, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_2

    .line 5371
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5374
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1336
    :cond_3
    const-string v0, "network_switch"

    goto :goto_0

    .line 5374
    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1341
    :cond_5
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne p2, v0, :cond_7

    :goto_2
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    .line 1342
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_6

    .line 1343
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1344
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onReadyToReconnect()V

    .line 1346
    :cond_6
    return-void

    .line 1341
    :cond_7
    const/4 p1, 0x0

    goto :goto_2
.end method

.method public final onParticipantAdded(Lcom/rounds/kik/participants/RemoteParticipant;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1152
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1153
    :try_start_0
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "VideoController.ConferenceObserverImpl.onParticipantAdded: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    .line 2515
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    .line 2517
    if-eqz v0, :cond_6

    instance-of v3, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_6

    .line 2518
    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/RemoteParticipant;->isMuted()Z

    move-result v0

    move v3, v0

    .line 1158
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->add(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v5

    .line 1159
    iget-object v0, v5, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1161
    :goto_1
    iget-object v6, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v6}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1162
    iget-object v6, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v6}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1166
    :cond_0
    if-nez v0, :cond_4

    .line 1167
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v5}, Lcom/rounds/kik/VideoController;->access$2600(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 1169
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->inConferenceSize()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1170
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController$a;->a(Z)V

    .line 1177
    :cond_1
    :goto_2
    invoke-virtual {p1, v3}, Lcom/rounds/kik/participants/RemoteParticipant;->setMuted(Z)V

    .line 1179
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1180
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$300(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1181
    :goto_3
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessageTo(ZLjava/lang/String;)V

    .line 1183
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->isInCall()Z

    move-result v0

    .line 1184
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/conference/ConferenceManager;->sendInCallPrivateStatusMessage(ZLjava/lang/String;)V

    .line 1186
    :cond_2
    monitor-exit v4

    return-void

    :cond_3
    move v0, v2

    .line 1159
    goto :goto_1

    .line 1174
    :cond_4
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/16 v5, 0x3e8

    invoke-static {v0, v5}, Lcom/rounds/kik/VideoController;->access$3000(Lcom/rounds/kik/VideoController;I)V

    goto :goto_2

    .line 1186
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    .line 1180
    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_0
.end method

.method public final onParticipantInBackground(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 1203
    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {v0, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->setInBackground(Z)V

    .line 1206
    :cond_0
    return-void
.end method

.method public final onParticipantInCall(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 1212
    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {v0, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->setInCall(Z)V

    .line 1215
    :cond_0
    return-void
.end method

.method public final onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V
    .locals 5

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1221
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-nez v0, :cond_0

    .line 1222
    monitor-exit v1

    .line 1233
    :goto_0
    return-void

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->remove(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v0

    .line 1226
    iget-object v2, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1227
    monitor-exit v1

    goto :goto_0

    .line 1233
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1230
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onParticipantRemoved: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1231
    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$3100(Lcom/rounds/kik/VideoController;)V

    .line 1232
    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2, v0}, Lcom/rounds/kik/VideoController;->access$2600(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 1233
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final onReadyToReconnect()V
    .locals 0

    .prologue
    .line 1328
    return-void
.end method

.method public final onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v1, :cond_0

    .line 1353
    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v0, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->onRemoteVideoChanged(Z)V

    .line 1355
    :cond_0
    return-void
.end method

.method public final onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v1, :cond_0

    .line 1362
    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v0, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->onRemoteAudioChanged(Z)V

    .line 1364
    :cond_0
    return-void
.end method
