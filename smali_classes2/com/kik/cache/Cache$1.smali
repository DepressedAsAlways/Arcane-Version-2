.class final Lcom/kik/cache/Cache$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/Cache;->getItem(Ljava/lang/Object;Ljava/lang/Long;Z)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/cache/b",
        "<TV;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Z

.field final synthetic d:Lcom/kik/cache/Cache;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/kik/cache/Cache;


# direct methods
.method constructor <init>(Lcom/kik/cache/Cache;Lcom/kik/events/Promise;Ljava/lang/Long;ZLcom/kik/cache/Cache;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kik/cache/Cache$1;->f:Lcom/kik/cache/Cache;

    iput-object p2, p0, Lcom/kik/cache/Cache$1;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lcom/kik/cache/Cache$1;->b:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/kik/cache/Cache$1;->c:Z

    iput-object p5, p0, Lcom/kik/cache/Cache$1;->d:Lcom/kik/cache/Cache;

    iput-object p6, p0, Lcom/kik/cache/Cache$1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method

.method private a(Lcom/kik/events/Promise;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cache/b",
            "<TV;",
            "Ljava/lang/Long;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kik/cache/Cache$1;->d:Lcom/kik/cache/Cache;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/kik/cache/Cache$1;->d:Lcom/kik/cache/Cache;

    iget-object v1, p0, Lcom/kik/cache/Cache$1;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/kik/cache/Cache$1;->b:Ljava/lang/Long;

    iget-boolean v3, p0, Lcom/kik/cache/Cache$1;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/cache/Cache;->getItem(Ljava/lang/Object;Ljava/lang/Long;Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/kik/cache/Cache$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cache/Cache$1$1;-><init>(Lcom/kik/cache/Cache$1;ZLcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    if-eqz p1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cache miss"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 69
    check-cast p1, Lcom/kik/cache/b;

    .line 1073
    iget-object v0, p0, Lcom/kik/cache/Cache$1;->a:Lcom/kik/events/Promise;

    new-instance v1, Lcom/kik/cache/b;

    invoke-virtual {p1}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kik/cache/b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1075
    iget-object v1, p0, Lcom/kik/cache/Cache$1;->f:Lcom/kik/cache/Cache;

    iget-object v2, p0, Lcom/kik/cache/Cache$1;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/kik/cache/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Lcom/kik/cache/Cache;->shouldDoNextCacheFetch(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/cache/Cache$1;->c:Z

    if-eqz v0, :cond_1

    .line 1078
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kik/cache/Cache$1;->a(Lcom/kik/events/Promise;Z)V

    .line 69
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/cache/Cache$1;->a:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kik/cache/Cache$1;->a(Lcom/kik/events/Promise;Z)V

    .line 130
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kik/cache/Cache$1;->f:Lcom/kik/cache/Cache;

    invoke-static {v0}, Lcom/kik/cache/Cache;->access$000(Lcom/kik/cache/Cache;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/Cache$1;->f:Lcom/kik/cache/Cache;

    invoke-static {v0}, Lcom/kik/cache/Cache;->access$000(Lcom/kik/cache/Cache;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cache/Cache$1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
