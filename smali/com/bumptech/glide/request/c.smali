.class public final Lcom/bumptech/glide/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/a",
        "<TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/request/c$a;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lcom/bumptech/glide/request/c$a;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/request/Request;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/bumptech/glide/request/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/c;->a:Lcom/bumptech/glide/request/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/bumptech/glide/request/c;->a:Lcom/bumptech/glide/request/c$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/request/c;-><init>(Landroid/os/Handler;IILcom/bumptech/glide/request/c$a;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;IILcom/bumptech/glide/request/c$a;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/bumptech/glide/request/c;->b:Landroid/os/Handler;

    .line 76
    iput p2, p0, Lcom/bumptech/glide/request/c;->c:I

    .line 77
    iput p3, p0, Lcom/bumptech/glide/request/c;->d:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/c;->e:Z

    .line 79
    iput-object p4, p0, Lcom/bumptech/glide/request/c;->f:Lcom/bumptech/glide/request/c$a;

    .line 80
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 185
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/c;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/bumptech/glide/util/h;->b()V

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/c;->i:Z

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/c;->k:Z

    if-eqz v0, :cond_2

    .line 192
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 193
    :cond_2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/c;->j:Z

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/request/c;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_0
    monitor-exit p0

    return-object v0

    .line 197
    :cond_3
    if-nez p1, :cond_5

    .line 4250
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 203
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 199
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 200
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5250
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 205
    :cond_6
    iget-boolean v0, p0, Lcom/bumptech/glide/request/c;->k:Z

    if-eqz v0, :cond_7

    .line 206
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 207
    :cond_7
    iget-boolean v0, p0, Lcom/bumptech/glide/request/c;->i:Z

    if-eqz v0, :cond_8

    .line 208
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 209
    :cond_8
    iget-boolean v0, p0, Lcom/bumptech/glide/request/c;->j:Z

    if-nez v0, :cond_9

    .line 210
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/request/c;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final a(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bumptech/glide/request/c;->h:Lcom/bumptech/glide/request/Request;

    .line 139
    return-void
.end method

.method public final a(Lcom/bumptech/glide/request/a/h;)V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/bumptech/glide/request/c;->c:I

    iget v1, p0, Lcom/bumptech/glide/request/c;->d:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/a/h;->onSizeReady(II)V

    .line 126
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/b/d",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 178
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/request/c;->j:Z

    .line 179
    iput-object p1, p0, Lcom/bumptech/glide/request/c;->g:Ljava/lang/Object;

    .line 3254
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final b(Lcom/bumptech/glide/request/a/h;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/request/c;->k:Z

    .line 2254
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/c;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 92
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 87
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/bumptech/glide/request/c;->i:Z

    .line 1254
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    if-eqz p1, :cond_0

    .line 2228
    iget-object v1, p0, Lcom/bumptech/glide/request/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/bumptech/glide/request/Request;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bumptech/glide/request/c;->h:Lcom/bumptech/glide/request/Request;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/c;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/c;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/c;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/request/c;->h:Lcom/bumptech/glide/request/Request;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bumptech/glide/request/c;->h:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/c;->h:Lcom/bumptech/glide/request/Request;

    .line 225
    :cond_0
    return-void
.end method
