.class public final Lkik/arcane/videochat/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lkik/arcane/videochat/d;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Timer;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lkik/arcane/videochat/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;",
            "Lkik/arcane/videochat/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/arcane/videochat/l;->h:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lkik/arcane/videochat/l;->a:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lkik/arcane/videochat/l;->b:Z

    .line 40
    iput-object p4, p0, Lkik/arcane/videochat/l;->c:Lkik/arcane/videochat/d;

    .line 41
    iput-boolean v1, p0, Lkik/arcane/videochat/l;->d:Z

    .line 42
    iput-boolean v1, p0, Lkik/arcane/videochat/l;->e:Z

    .line 43
    iput-boolean v1, p0, Lkik/arcane/videochat/l;->f:Z

    .line 44
    invoke-virtual {p0, p3}, Lkik/arcane/videochat/l;->a(Ljava/util/List;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/arcane/videochat/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/videochat/l;)Lkik/arcane/videochat/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/arcane/videochat/l;->c:Lkik/arcane/videochat/d;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 80
    iget-object v1, p0, Lkik/arcane/videochat/l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lkik/arcane/videochat/l;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/videochat/l;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/videochat/l;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/videochat/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/videochat/l;->g:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    monitor-exit v1

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/arcane/videochat/l;->g:Ljava/util/Timer;

    .line 86
    iget-object v0, p0, Lkik/arcane/videochat/l;->g:Ljava/util/Timer;

    new-instance v2, Lkik/arcane/videochat/l$1;

    invoke-direct {v2, p0}, Lkik/arcane/videochat/l$1;-><init>(Lkik/arcane/videochat/l;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 93
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lkik/arcane/videochat/l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lkik/arcane/videochat/l;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lkik/arcane/videochat/l;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/videochat/l;->g:Ljava/util/Timer;

    .line 103
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/videochat/l;->f:Z

    .line 50
    invoke-direct {p0}, Lkik/arcane/videochat/l;->e()V

    .line 51
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iput-boolean v1, p0, Lkik/arcane/videochat/l;->d:Z

    .line 57
    iput-boolean v1, p0, Lkik/arcane/videochat/l;->e:Z

    .line 58
    invoke-direct {p0}, Lkik/arcane/videochat/l;->e()V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/videochat/l;->e:Z

    .line 62
    invoke-direct {p0}, Lkik/arcane/videochat/l;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/videochat/l;->b:Z

    .line 69
    invoke-direct {p0}, Lkik/arcane/videochat/l;->d()V

    .line 70
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/videochat/l;->b:Z

    .line 75
    invoke-direct {p0}, Lkik/arcane/videochat/l;->e()V

    .line 76
    return-void
.end method
