.class final Lkik/core/net/InterruptingOutputStream$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/InterruptingOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/InterruptingOutputStream;

.field private final b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>(Lkik/core/net/InterruptingOutputStream;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lkik/core/net/InterruptingOutputStream$a;->a:Lkik/core/net/InterruptingOutputStream;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/net/InterruptingOutputStream$a;->c:Z

    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/InterruptingOutputStream$a;->b:Ljava/lang/Thread;

    .line 128
    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    .line 150
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkik/core/net/InterruptingOutputStream$a;->c:Z

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lkik/core/net/InterruptingOutputStream$a;->c:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lkik/core/net/InterruptingOutputStream$a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iget-object v0, p0, Lkik/core/net/InterruptingOutputStream$a;->a:Lkik/core/net/InterruptingOutputStream;

    invoke-static {v0}, Lkik/core/net/InterruptingOutputStream;->a(Lkik/core/net/InterruptingOutputStream;)Lkik/core/net/i;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/net/i;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    .line 140
    :catch_0
    move-exception v0

    invoke-static {}, Lkik/core/net/InterruptingOutputStream;->a()Lorg/slf4j/b;

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
