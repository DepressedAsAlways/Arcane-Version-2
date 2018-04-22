.class final Lcom/kik/atn/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/atn/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method private declared-synchronized b(Lcom/kik/atn/s;)V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kik/atn/o;->a:Lcom/kik/atn/h;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/kik/atn/h;

    invoke-direct {v0, p1}, Lcom/kik/atn/h;-><init>(Lcom/kik/atn/s;)V

    iput-object v0, p0, Lcom/kik/atn/o;->a:Lcom/kik/atn/h;

    .line 21
    iget-object v0, p0, Lcom/kik/atn/o;->a:Lcom/kik/atn/h;

    invoke-virtual {v0}, Lcom/kik/atn/h;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/atn/o;->a:Lcom/kik/atn/h;

    invoke-virtual {v0}, Lcom/kik/atn/h;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/kik/atn/s;)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/kik/atn/o;->b(Lcom/kik/atn/s;)V

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method final b()Lcom/kik/atn/l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/atn/o;->a:Lcom/kik/atn/h;

    invoke-virtual {v0}, Lcom/kik/atn/h;->c()Lcom/kik/atn/l;

    move-result-object v0

    return-object v0
.end method
