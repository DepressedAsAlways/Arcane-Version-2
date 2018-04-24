.class final Lcom/kik/arcane/Mixpanel$e;
.super Lcom/kik/arcane/Mixpanel$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/arcane/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/arcane/Mixpanel;


# direct methods
.method protected constructor <init>(Lcom/kik/arcane/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1770
    iput-object p1, p0, Lcom/kik/arcane/Mixpanel$e;->a:Lcom/kik/arcane/Mixpanel;

    .line 1771
    invoke-direct {p0, p2, p3}, Lcom/kik/arcane/Mixpanel$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    .line 1776
    invoke-static {}, Lcom/kik/arcane/Mixpanel;->c()Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event (Unsampled) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/arcane/Mixpanel$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$e;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v0}, Lcom/kik/arcane/Mixpanel;->a(Lcom/kik/arcane/Mixpanel;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kik/arcane/Mixpanel$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/arcane/Mixpanel$e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    iget-boolean v0, p0, Lcom/kik/arcane/Mixpanel$e;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$e;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v0}, Lcom/kik/arcane/Mixpanel;->b(Lcom/kik/arcane/Mixpanel;)Lkik/core/interfaces/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$e;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v0}, Lcom/kik/arcane/Mixpanel;->b(Lcom/kik/arcane/Mixpanel;)Lkik/core/interfaces/b;

    move-result-object v0

    const-string v1, "send_to_augmentum"

    const-string v2, "all"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1781
    :cond_0
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$e;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v0}, Lcom/kik/arcane/Mixpanel;->c(Lcom/kik/arcane/Mixpanel;)Lorg/json/JSONObject;

    move-result-object v1

    monitor-enter v1

    .line 1782
    :try_start_0
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$e;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v0}, Lcom/kik/arcane/Mixpanel;->d(Lcom/kik/arcane/Mixpanel;)Lcom/kik/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/arcane/Mixpanel$e;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v2}, Lcom/kik/arcane/Mixpanel;->c(Lcom/kik/arcane/Mixpanel;)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v3, p0, Lcom/kik/arcane/Mixpanel$e;->f:Z

    .line 2177
    invoke-virtual {p0}, Lcom/kik/arcane/Mixpanel$d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kik/arcane/Mixpanel$d;->f()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/kik/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 1783
    monitor-exit v1

    .line 1785
    :cond_1
    return-void

    .line 1783
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
