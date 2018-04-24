.class final Lcom/kik/arcane/Mixpanel$c;
.super Lcom/kik/arcane/Mixpanel$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/arcane/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/arcane/Mixpanel;

.field private g:Z

.field private final h:J

.field private i:Lcom/kik/arcane/Mixpanel$d;

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/kik/arcane/Mixpanel;Lcom/kik/arcane/Mixpanel$d;)V
    .locals 2

    .prologue
    .line 1797
    iput-object p1, p0, Lcom/kik/arcane/Mixpanel$c;->a:Lcom/kik/arcane/Mixpanel;

    .line 1798
    invoke-virtual {p2}, Lcom/kik/arcane/Mixpanel$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kik/arcane/Mixpanel$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kik/arcane/Mixpanel$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    iget-object v0, p2, Lcom/kik/arcane/Mixpanel$d;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->d:Lorg/json/JSONObject;

    .line 1801
    iput-object p2, p0, Lcom/kik/arcane/Mixpanel$c;->i:Lcom/kik/arcane/Mixpanel$d;

    .line 1802
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/kik/arcane/Mixpanel$c;->h:J

    .line 1803
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1812
    invoke-virtual {p0}, Lcom/kik/arcane/Mixpanel$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 1813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/arcane/Mixpanel$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1815
    iget-object v1, p0, Lcom/kik/arcane/Mixpanel$c;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v1}, Lcom/kik/arcane/Mixpanel;->a(Lcom/kik/arcane/Mixpanel;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kik/arcane/Mixpanel$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/arcane/Mixpanel$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    iget-object v1, p0, Lcom/kik/arcane/Mixpanel$c;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v1}, Lcom/kik/arcane/Mixpanel;->e(Lcom/kik/arcane/Mixpanel;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 1818
    :try_start_0
    iget-object v2, p0, Lcom/kik/arcane/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/kik/arcane/Mixpanel$c;->g:Z

    if-nez v2, :cond_0

    .line 1819
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kik/arcane/Mixpanel$c;->g:Z

    .line 1821
    iget-object v2, p0, Lcom/kik/arcane/Mixpanel$c;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v2}, Lcom/kik/arcane/Mixpanel;->e(Lcom/kik/arcane/Mixpanel;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->i:Lcom/kik/arcane/Mixpanel$d;

    invoke-virtual {p0}, Lcom/kik/arcane/Mixpanel$c;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Lorg/json/JSONObject;)V

    .line 1824
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->i:Lcom/kik/arcane/Mixpanel$d;

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1826
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 1829
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

.method public final b()V
    .locals 6

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1862
    :cond_0
    :goto_0
    return-void

    .line 1839
    :cond_1
    invoke-virtual {p0}, Lcom/kik/arcane/Mixpanel$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 1840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/arcane/Mixpanel$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1842
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v0}, Lcom/kik/arcane/Mixpanel;->f(Lcom/kik/arcane/Mixpanel;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/kik/arcane/Mixpanel$c$1;

    invoke-direct {v2, p0}, Lcom/kik/arcane/Mixpanel$c$1;-><init>(Lcom/kik/arcane/Mixpanel$c;)V

    iget-wide v4, p0, Lcom/kik/arcane/Mixpanel$c;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 1853
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v0}, Lcom/kik/arcane/Mixpanel;->e(Lcom/kik/arcane/Mixpanel;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 1854
    :try_start_0
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v0}, Lcom/kik/arcane/Mixpanel;->e(Lcom/kik/arcane/Mixpanel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/Mixpanel$c;

    .line 1856
    iget-object v3, p0, Lcom/kik/arcane/Mixpanel$c;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v3}, Lcom/kik/arcane/Mixpanel;->e(Lcom/kik/arcane/Mixpanel;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1859
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1860
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$c;->c()V

    goto :goto_0

    .line 1857
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1868
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/arcane/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 1870
    :cond_0
    return-void
.end method
