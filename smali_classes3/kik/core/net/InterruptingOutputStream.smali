.class public final Lkik/core/net/InterruptingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/InterruptingOutputStream$ForcedTimeoutException;,
        Lkik/core/net/InterruptingOutputStream$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Timer;

.field private static final e:Lorg/slf4j/b;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lkik/core/net/i;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/Timer;

    const-string v1, "InterruptingOutputStream"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/core/net/InterruptingOutputStream;->d:Ljava/util/Timer;

    .line 29
    const-string v0, "InterruptingOutputStream"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/InterruptingOutputStream;->e:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;JLkik/core/net/i;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 38
    iput-object p1, p0, Lkik/core/net/InterruptingOutputStream;->a:Ljava/io/OutputStream;

    .line 39
    iput-wide p2, p0, Lkik/core/net/InterruptingOutputStream;->c:J

    .line 40
    iput-object p4, p0, Lkik/core/net/InterruptingOutputStream;->b:Lkik/core/net/i;

    .line 41
    return-void
.end method

.method static synthetic a(Lkik/core/net/InterruptingOutputStream;)Lkik/core/net/i;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkik/core/net/InterruptingOutputStream;->b:Lkik/core/net/i;

    return-object v0
.end method

.method static synthetic a()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lkik/core/net/InterruptingOutputStream;->e:Lorg/slf4j/b;

    return-object v0
.end method

.method private static b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/InterruptingOutputStream$ForcedTimeoutException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    new-instance v0, Lkik/core/net/InterruptingOutputStream$ForcedTimeoutException;

    const-string v1, "Interrupted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/net/InterruptingOutputStream$ForcedTimeoutException;-><init>(Ljava/lang/String;B)V

    throw v0
.end method

.method private c()Lkik/core/net/InterruptingOutputStream$a;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lkik/core/net/InterruptingOutputStream$a;

    invoke-direct {v0, p0}, Lkik/core/net/InterruptingOutputStream$a;-><init>(Lkik/core/net/InterruptingOutputStream;)V

    .line 116
    sget-object v1, Lkik/core/net/InterruptingOutputStream;->d:Ljava/util/Timer;

    iget-wide v2, p0, Lkik/core/net/InterruptingOutputStream;->c:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 117
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->c()Lkik/core/net/InterruptingOutputStream$a;

    move-result-object v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lkik/core/net/InterruptingOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v1}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    .line 97
    invoke-static {}, Lkik/core/net/InterruptingOutputStream;->b()V

    .line 98
    return-void

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    .line 97
    invoke-static {}, Lkik/core/net/InterruptingOutputStream;->b()V

    .line 98
    throw v0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->c()Lkik/core/net/InterruptingOutputStream$a;

    move-result-object v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lkik/core/net/InterruptingOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v1}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    .line 84
    invoke-static {}, Lkik/core/net/InterruptingOutputStream;->b()V

    .line 85
    return-void

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    .line 84
    invoke-static {}, Lkik/core/net/InterruptingOutputStream;->b()V

    .line 85
    throw v0
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->c()Lkik/core/net/InterruptingOutputStream$a;

    move-result-object v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lkik/core/net/InterruptingOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    .line 52
    invoke-static {}, Lkik/core/net/InterruptingOutputStream;->b()V

    .line 53
    return-void

    .line 51
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    .line 52
    invoke-static {}, Lkik/core/net/InterruptingOutputStream;->b()V

    .line 53
    throw v0
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkik/core/net/InterruptingOutputStream;->write([BII)V

    .line 60
    return-void
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lkik/core/net/InterruptingOutputStream;->c()Lkik/core/net/InterruptingOutputStream$a;

    move-result-object v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lkik/core/net/InterruptingOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v1}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    .line 71
    invoke-static {}, Lkik/core/net/InterruptingOutputStream;->b()V

    .line 72
    return-void

    .line 70
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkik/core/net/InterruptingOutputStream$a;->cancel()Z

    .line 71
    invoke-static {}, Lkik/core/net/InterruptingOutputStream;->b()V

    .line 72
    throw v0
.end method
