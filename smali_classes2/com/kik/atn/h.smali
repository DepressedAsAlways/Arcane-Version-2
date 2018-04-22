.class final Lcom/kik/atn/h;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/atn/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/atn/n;

.field private final b:Lcom/kik/atn/g;

.field private final c:Lcom/kik/atn/k;

.field private volatile d:Z

.field private e:Landroid/os/Handler;

.field private f:Lcom/kik/atn/l;

.field private g:Z


# direct methods
.method constructor <init>(Lcom/kik/atn/s;)V
    .locals 6

    .prologue
    .line 20
    const-string v0, "ATNThreadHandler"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/atn/h;->g:Z

    .line 21
    invoke-virtual {p1}, Lcom/kik/atn/s;->b()Lcom/kik/atn/n;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/atn/h;->a:Lcom/kik/atn/n;

    .line 22
    new-instance v0, Lcom/kik/atn/g;

    invoke-virtual {p1}, Lcom/kik/atn/s;->b()Lcom/kik/atn/n;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/kik/atn/s;->a()Lcom/kik/atn/e;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/kik/atn/s;->c()Lcom/kik/atn/p;

    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/kik/atn/s;->d()Lcom/kik/atn/k;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/kik/atn/s;->e()Lcom/kik/atn/b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/kik/atn/g;-><init>(Lcom/kik/atn/n;Lcom/kik/atn/e;Lcom/kik/atn/p;Lcom/kik/atn/k;Lcom/kik/atn/b;)V

    iput-object v0, p0, Lcom/kik/atn/h;->b:Lcom/kik/atn/g;

    .line 28
    new-instance v0, Lcom/kik/atn/h$1;

    invoke-direct {v0, p0}, Lcom/kik/atn/h$1;-><init>(Lcom/kik/atn/h;)V

    invoke-virtual {p0, v0}, Lcom/kik/atn/h;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    new-instance v0, Lcom/kik/atn/l;

    iget-object v1, p1, Lcom/kik/atn/s;->b:Lcom/kik/atn/i;

    invoke-direct {v0, p0, v1}, Lcom/kik/atn/l;-><init>(Lcom/kik/atn/h;Lcom/kik/atn/i;)V

    iput-object v0, p0, Lcom/kik/atn/h;->f:Lcom/kik/atn/l;

    .line 35
    invoke-virtual {p1}, Lcom/kik/atn/s;->d()Lcom/kik/atn/k;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/atn/h;->c:Lcom/kik/atn/k;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/kik/atn/h;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 9
    .line 1039
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/atn/h;->d:Z

    .line 1040
    iget-object v0, p0, Lcom/kik/atn/h;->a:Lcom/kik/atn/n;

    const-string v1, "uncaught_exception"

    invoke-virtual {v0, v1, p1}, Lcom/kik/atn/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kik/atn/h;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/kik/atn/h;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/kik/atn/h;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/kik/atn/h;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/atn/h;)Lcom/kik/atn/g;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/kik/atn/h;->b:Lcom/kik/atn/g;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/atn/h;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/kik/atn/h;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/kik/atn/h;)V
    .locals 4

    .prologue
    .line 9
    .line 1075
    iget-object v0, p0, Lcom/kik/atn/h;->c:Lcom/kik/atn/k;

    invoke-virtual {v0}, Lcom/kik/atn/k;->a()Lcom/kik/atn/j;

    move-result-object v0

    .line 1076
    iget-object v1, p0, Lcom/kik/atn/h;->f:Lcom/kik/atn/l;

    invoke-virtual {v0}, Lcom/kik/atn/j;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/kik/atn/l;->a(J)V

    .line 9
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/kik/atn/h;->d:Z

    return v0
.end method

.method final b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kik/atn/h;->e:Landroid/os/Handler;

    return-object v0
.end method

.method final c()Lcom/kik/atn/l;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kik/atn/h;->f:Lcom/kik/atn/l;

    return-object v0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance v0, Lcom/kik/atn/h$a;

    invoke-virtual {p0}, Lcom/kik/atn/h;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kik/atn/h$a;-><init>(Lcom/kik/atn/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kik/atn/h;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
