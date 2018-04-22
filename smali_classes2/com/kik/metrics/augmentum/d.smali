.class public final Lcom/kik/metrics/augmentum/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/Random;

.field private b:F

.field private c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile e:Z

.field private final f:Lcom/kik/metrics/augmentum/e;

.field private final g:Lorg/slf4j/b;

.field private final h:Lcom/kik/metrics/augmentum/AugmentumStorage;

.field private final i:Lcom/kik/metrics/augmentum/AugmentumNetworkService;


# direct methods
.method public constructor <init>(Lcom/kik/metrics/augmentum/e;Lorg/slf4j/b;Lcom/kik/metrics/augmentum/AugmentumStorage;Lcom/kik/metrics/augmentum/AugmentumNetworkService;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/d;->a:Ljava/util/Random;

    .line 19
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lcom/kik/metrics/augmentum/d;->b:F

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/metrics/augmentum/d;->c:J

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    iput-object p1, p0, Lcom/kik/metrics/augmentum/d;->f:Lcom/kik/metrics/augmentum/e;

    .line 66
    iput-object p2, p0, Lcom/kik/metrics/augmentum/d;->g:Lorg/slf4j/b;

    .line 67
    iput-object p3, p0, Lcom/kik/metrics/augmentum/d;->h:Lcom/kik/metrics/augmentum/AugmentumStorage;

    .line 68
    iput-object p4, p0, Lcom/kik/metrics/augmentum/d;->i:Lcom/kik/metrics/augmentum/AugmentumNetworkService;

    .line 70
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Augmentum Uploader"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/augmentum/d;)V
    .locals 2

    .prologue
    .line 13
    .line 6033
    iget v0, p0, Lcom/kik/metrics/augmentum/d;->b:F

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 6034
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lcom/kik/metrics/augmentum/d;->b:F

    :goto_0
    return-void

    .line 6037
    :cond_0
    iget v0, p0, Lcom/kik/metrics/augmentum/d;->b:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kik/metrics/augmentum/d;->b:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/metrics/augmentum/d;J)V
    .locals 11

    .prologue
    .line 13
    .line 6055
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d;->f:Lcom/kik/metrics/augmentum/e;

    invoke-interface {v0}, Lcom/kik/metrics/augmentum/e;->a()J

    move-result-wide v0

    long-to-double v2, p1

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    iget-object v6, p0, Lcom/kik/metrics/augmentum/d;->a:Ljava/util/Random;

    .line 6056
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kik/metrics/augmentum/d;->c:J

    .line 13
    return-void
.end method

.method private a(JJ)Z
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d;->f:Lcom/kik/metrics/augmentum/e;

    invoke-interface {v0}, Lcom/kik/metrics/augmentum/e;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 105
    iget-object v2, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 1095
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/kik/metrics/augmentum/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-nez v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 108
    :try_start_1
    iget-object v3, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d;->f:Lcom/kik/metrics/augmentum/e;

    invoke-interface {v0}, Lcom/kik/metrics/augmentum/e;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2095
    :cond_0
    :try_start_3
    iget-boolean v0, p0, Lcom/kik/metrics/augmentum/d;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    if-nez v0, :cond_1

    .line 119
    :try_start_4
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3, p4}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :cond_1
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3095
    iget-boolean v0, p0, Lcom/kik/metrics/augmentum/d;->e:Z

    .line 126
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    return v0

    .line 121
    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static synthetic b(Lcom/kik/metrics/augmentum/d;)Lcom/kik/metrics/augmentum/AugmentumNetworkService;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d;->i:Lcom/kik/metrics/augmentum/AugmentumNetworkService;

    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v2, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 4095
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/kik/metrics/augmentum/d;->e:Z

    .line 135
    if-nez v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const/4 v0, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_1
    return v0

    .line 141
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic c(Lcom/kik/metrics/augmentum/d;)V
    .locals 1

    .prologue
    .line 13
    .line 6045
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/kik/metrics/augmentum/d;->b:F

    .line 13
    return-void
.end method

.method static synthetic d(Lcom/kik/metrics/augmentum/d;)Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d;->g:Lorg/slf4j/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 5095
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/kik/metrics/augmentum/d;->e:Z

    .line 155
    if-nez v1, :cond_1

    .line 157
    iget-wide v2, p0, Lcom/kik/metrics/augmentum/d;->c:J

    iget v1, p0, Lcom/kik/metrics/augmentum/d;->b:F

    float-to-long v4, v1

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/kik/metrics/augmentum/d;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    :cond_1
    return-void

    .line 162
    :cond_2
    if-nez v0, :cond_3

    .line 163
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/d;->b()Z

    move-result v0

    .line 167
    :cond_3
    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d;->h:Lcom/kik/metrics/augmentum/AugmentumStorage;

    new-instance v1, Lcom/kik/metrics/augmentum/d$1;

    invoke-direct {v1, p0}, Lcom/kik/metrics/augmentum/d$1;-><init>(Lcom/kik/metrics/augmentum/d;)V

    invoke-interface {v0, v1}, Lcom/kik/metrics/augmentum/AugmentumStorage;->a(Lcom/kik/metrics/augmentum/AugmentumStorage$a;)Z

    move-result v0

    goto :goto_0
.end method
