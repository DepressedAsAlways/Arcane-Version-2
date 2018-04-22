.class final Lkik/android/chat/KikApplication$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication$31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/o$d;

.field final synthetic b:Lkik/android/chat/KikApplication$31;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication$31;Lkik/core/chat/profile/o$d;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iput-object p2, p0, Lkik/android/chat/KikApplication$31$1;->a:Lkik/core/chat/profile/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 514
    iget-object v0, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v0, v0, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->a:Lkik/core/chat/profile/o$d;

    iget-wide v2, v1, Lkik/core/chat/profile/o$d;->b:J

    invoke-static {v0, v2, v3}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;J)J

    .line 515
    iget-object v0, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v0, v0, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->a:Lkik/core/chat/profile/o$d;

    iget-wide v2, v1, Lkik/core/chat/profile/o$d;->c:J

    invoke-static {v0, v2, v3}, Lkik/android/chat/KikApplication;->b(Lkik/android/chat/KikApplication;J)J

    .line 516
    iget-object v0, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v0, v0, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->a:Lkik/core/chat/profile/o$d;

    iget-wide v2, v1, Lkik/core/chat/profile/o$d;->f:J

    invoke-static {v0, v2, v3}, Lkik/android/chat/KikApplication;->c(Lkik/android/chat/KikApplication;J)J

    .line 517
    iget-object v0, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v0, v0, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->a:Lkik/core/chat/profile/o$d;

    iget-wide v2, v1, Lkik/core/chat/profile/o$d;->g:J

    invoke-static {v0, v2, v3}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;J)J

    .line 518
    iget-object v0, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v0, v0, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->a:Lkik/core/chat/profile/o$d;

    iget v1, v1, Lkik/core/chat/profile/o$d;->h:I

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;I)I

    .line 520
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 521
    const-string v0, "ct"

    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v1, v1, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->h(Lkik/android/chat/KikApplication;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v0, "qt"

    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v1, v1, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->i(Lkik/android/chat/KikApplication;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v0, "bt"

    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->a:Lkik/core/chat/profile/o$d;

    iget-wide v2, v1, Lkik/core/chat/profile/o$d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v2, "s"

    iget-object v0, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v0, v0, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->j(Lkik/android/chat/KikApplication;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 527
    iget-object v0, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v0, v0, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->k(Lkik/android/chat/KikApplication;)Z

    .line 529
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 530
    invoke-static {}, Lkik/core/util/v;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    .line 533
    const-string v1, "ctime"

    const-string v2, "true"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_0
    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v1, v1, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->p()V

    .line 537
    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v1, v1, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->l(Lkik/android/chat/KikApplication;)Z

    .line 539
    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v1, v1, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->m(Lkik/android/chat/KikApplication;)V

    .line 540
    iget-object v1, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v1, v1, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->STREAM_INIT_COMPLETE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 541
    invoke-static {}, Lkik/android/util/DeviceUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v0, v0, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->o(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/d;

    iget-object v2, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v2, v2, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    iget-object v3, p0, Lkik/android/chat/KikApplication$31$1;->b:Lkik/android/chat/KikApplication$31;

    iget-object v3, v3, Lkik/android/chat/KikApplication$31;->a:Lkik/android/chat/KikApplication;

    invoke-static {v3}, Lkik/android/chat/KikApplication;->n(Lkik/android/chat/KikApplication;)Lkik/core/net/e;

    move-result-object v3

    invoke-interface {v3}, Lkik/core/net/e;->j()I

    move-result v3

    iget-object v4, p0, Lkik/android/chat/KikApplication$31$1;->a:Lkik/core/chat/profile/o$d;

    iget-object v4, v4, Lkik/core/chat/profile/o$d;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/core/net/outgoing/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    .line 544
    :cond_1
    return-void

    .line 524
    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
