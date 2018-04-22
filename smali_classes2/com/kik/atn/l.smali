.class final Lcom/kik/atn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/atn/h;

.field private final b:Lcom/kik/atn/i;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Lcom/kik/atn/h;Lcom/kik/atn/i;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kik/atn/l;->a:Lcom/kik/atn/h;

    .line 30
    iput-object p2, p0, Lcom/kik/atn/l;->b:Lcom/kik/atn/i;

    .line 31
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/kik/atn/l;->c:J

    .line 32
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 42
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kik/atn/l;->c:J

    .line 44
    :cond_0
    return-void
.end method

.method final declared-synchronized a(Landroid/os/Handler;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    monitor-enter p0

    .line 1047
    :try_start_0
    iget-object v2, p0, Lcom/kik/atn/l;->a:Lcom/kik/atn/h;

    invoke-virtual {v2}, Lcom/kik/atn/h;->b()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kik/atn/l;->a:Lcom/kik/atn/h;

    .line 1048
    invoke-virtual {v2}, Lcom/kik/atn/h;->b()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kik/atn/l;->a:Lcom/kik/atn/h;

    .line 1049
    invoke-virtual {v2}, Lcom/kik/atn/h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kik/atn/l;->c:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/kik/atn/l;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 1051
    :cond_0
    invoke-static {}, Lcom/kik/atn/i;->a()V

    move v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    monitor-exit p0

    return-void

    .line 1054
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/atn/l;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
