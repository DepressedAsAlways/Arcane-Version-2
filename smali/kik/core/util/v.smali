.class public final Lkik/core/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:J

.field private static volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    sput-wide v0, Lkik/core/util/v;->a:J

    .line 13
    const-wide/16 v0, -0x1

    sput-wide v0, Lkik/core/util/v;->b:J

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 4

    .prologue
    .line 31
    const-class v0, Lkik/core/util/v;

    monitor-enter v0

    :try_start_0
    sget-wide v2, Lkik/core/util/v;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/util/Random;J)J
    .locals 7

    .prologue
    .line 65
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    long-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;
    .locals 6

    .prologue
    .line 103
    new-instance v0, Ljava/util/Date;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static declared-synchronized a(J)V
    .locals 4

    .prologue
    .line 26
    const-class v1, Lkik/core/util/v;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p0, v2

    invoke-static {v2, v3}, Lkik/core/util/v;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()J
    .locals 6

    .prologue
    .line 36
    const-class v1, Lkik/core/util/v;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lkik/core/util/v;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(J)J
    .locals 2

    .prologue
    .line 41
    sget-wide v0, Lkik/core/util/v;->a:J

    sub-long v0, p0, v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized c(J)J
    .locals 12

    .prologue
    .line 70
    const-class v2, Lkik/core/util/v;

    monitor-enter v2

    const-wide/32 v0, 0xff00

    and-long/2addr v0, p0

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, p0

    const/16 v3, 0x10

    shr-long/2addr v4, v3

    xor-long/2addr v0, v4

    const-wide/32 v4, -0x1000000

    and-long/2addr v4, p0

    const/16 v3, 0x18

    shr-long/2addr v4, v3

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x1e

    and-long/2addr v4, v0

    .line 71
    const-wide/16 v0, 0xe0

    and-long/2addr v0, p0

    const/4 v3, 0x5

    shr-long/2addr v0, v3

    .line 72
    const-wide/16 v6, -0xff

    and-long/2addr v6, p0

    .line 74
    const-wide/16 v8, 0x4

    :try_start_0
    rem-long v8, v4, v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_0

    .line 75
    const-wide/16 v8, 0x3

    div-long/2addr v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x3

    mul-long/2addr v0, v8

    .line 81
    :goto_0
    const/4 v3, 0x5

    shl-long/2addr v0, v3

    or-long/2addr v0, v6

    or-long/2addr v0, v4

    monitor-exit v2

    return-wide v0

    .line 78
    :cond_0
    const-wide/16 v8, 0x2

    :try_start_1
    div-long/2addr v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0x2

    mul-long/2addr v0, v8

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized d()J
    .locals 4

    .prologue
    .line 86
    const-class v0, Lkik/core/util/v;

    monitor-enter v0

    :try_start_0
    sget-wide v2, Lkik/core/util/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(J)J
    .locals 4

    .prologue
    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(J)D
    .locals 4

    .prologue
    .line 123
    long-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static declared-synchronized f(J)V
    .locals 4

    .prologue
    .line 20
    const-class v1, Lkik/core/util/v;

    monitor-enter v1

    :try_start_0
    sput-wide p0, Lkik/core/util/v;->a:J

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lkik/core/util/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
