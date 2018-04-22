.class final Lcom/kik/android/Mixpanel$e;
.super Lcom/kik/android/Mixpanel$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/Mixpanel;


# direct methods
.method protected constructor <init>(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1770
    iput-object p1, p0, Lcom/kik/android/Mixpanel$e;->a:Lcom/kik/android/Mixpanel;

    .line 1771
    invoke-direct {p0, p2, p3}, Lcom/kik/android/Mixpanel$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    .line 1776
    invoke-static {}, Lcom/kik/android/Mixpanel;->c()Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event (Unsampled) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    iget-object v0, p0, Lcom/kik/android/Mixpanel$e;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lcom/kik/android/Mixpanel;->a(Lcom/kik/android/Mixpanel;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel$e;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/android/Mixpanel$e;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lcom/kik/android/Mixpanel;->b(Lcom/kik/android/Mixpanel;)Lkik/core/interfaces/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/android/Mixpanel$e;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lcom/kik/android/Mixpanel;->b(Lcom/kik/android/Mixpanel;)Lkik/core/interfaces/b;

    move-result-object v0

    const-string v1, "send_to_augmentum"

    const-string v2, "all"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1781
    :cond_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$e;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lcom/kik/android/Mixpanel;->c(Lcom/kik/android/Mixpanel;)Lorg/json/JSONObject;

    move-result-object v1

    monitor-enter v1

    .line 1782
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$e;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lcom/kik/android/Mixpanel;->d(Lcom/kik/android/Mixpanel;)Lcom/kik/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/android/Mixpanel$e;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v2}, Lcom/kik/android/Mixpanel;->c(Lcom/kik/android/Mixpanel;)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v3, p0, Lcom/kik/android/Mixpanel$e;->f:Z

    .line 2177
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->f()Lorg/json/JSONObject;

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
