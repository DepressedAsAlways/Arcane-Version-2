.class final Lkik/core/net/challenge/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/challenge/e;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lkik/core/net/challenge/b;


# direct methods
.method constructor <init>(Lkik/core/net/challenge/b;Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lkik/core/net/challenge/b$1;->c:Lkik/core/net/challenge/b;

    iput-object p2, p0, Lkik/core/net/challenge/b$1;->a:Lkik/core/net/challenge/e;

    iput-object p3, p0, Lkik/core/net/challenge/b$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lkik/core/net/challenge/b$1;->a:Lkik/core/net/challenge/e;

    iget-boolean v0, v0, Lkik/core/net/challenge/e;->d:Z

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 76
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    iget-object v2, p0, Lkik/core/net/challenge/b$1;->a:Lkik/core/net/challenge/e;

    invoke-virtual {v2}, Lkik/core/net/challenge/e;->aT_()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    iget-object v0, p0, Lkik/core/net/challenge/b$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lkik/core/net/challenge/CancelledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkik/core/net/challenge/ChallengeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :goto_1
    iget-object v0, p0, Lkik/core/net/challenge/b$1;->c:Lkik/core/net/challenge/b;

    invoke-static {v0}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/b;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 88
    :try_start_1
    iget-object v0, p0, Lkik/core/net/challenge/b$1;->c:Lkik/core/net/challenge/b;

    invoke-static {v0}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lkik/core/net/challenge/b$1;->a:Lkik/core/net/challenge/e;

    invoke-virtual {v2}, Lkik/core/net/challenge/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {}, Lkik/core/net/challenge/b;->b()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Cancelled challenge"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
