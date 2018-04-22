.class public final Lcom/kik/atn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/atn/o;

.field private b:Lcom/kik/atn/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/kik/atn/o;

    invoke-direct {v0}, Lcom/kik/atn/o;-><init>()V

    iput-object v0, p0, Lcom/kik/atn/a;->a:Lcom/kik/atn/o;

    .line 14
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kik/atn/a;->a:Lcom/kik/atn/o;

    invoke-direct {p0, p1}, Lcom/kik/atn/a;->c(Landroid/content/Context;)Lcom/kik/atn/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/atn/o;->a(Lcom/kik/atn/s;)Z

    .line 32
    iget-object v0, p0, Lcom/kik/atn/a;->a:Lcom/kik/atn/o;

    invoke-virtual {v0}, Lcom/kik/atn/o;->b()Lcom/kik/atn/l;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/atn/a;->a:Lcom/kik/atn/o;

    invoke-virtual {v1}, Lcom/kik/atn/o;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kik/atn/l;->a(Landroid/os/Handler;I)V

    .line 34
    return-void
.end method

.method private declared-synchronized c(Landroid/content/Context;)Lcom/kik/atn/s;
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kik/atn/a;->b:Lcom/kik/atn/s;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/kik/atn/t;

    invoke-direct {v0, p1}, Lcom/kik/atn/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/atn/a;->b:Lcom/kik/atn/s;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kik/atn/a;->b:Lcom/kik/atn/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kik/atn/a;->a(Landroid/content/Context;I)V

    .line 24
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kik/atn/a;->a(Landroid/content/Context;I)V

    .line 28
    return-void
.end method
