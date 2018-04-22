.class final Lrx/internal/schedulers/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/h;->a(Lrx/g$a;Lrx/functions/a;JJLjava/util/concurrent/TimeUnit;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lrx/functions/a;

.field final synthetic g:Lrx/internal/subscriptions/SequentialSubscription;

.field final synthetic h:Lrx/internal/schedulers/h$a;

.field final synthetic i:Lrx/g$a;

.field final synthetic j:J


# direct methods
.method constructor <init>(JJLrx/functions/a;Lrx/internal/subscriptions/SequentialSubscription;Lrx/g$a;J)V
    .locals 3

    .prologue
    .line 66
    iput-wide p1, p0, Lrx/internal/schedulers/h$1;->d:J

    iput-wide p3, p0, Lrx/internal/schedulers/h$1;->e:J

    iput-object p5, p0, Lrx/internal/schedulers/h$1;->f:Lrx/functions/a;

    iput-object p6, p0, Lrx/internal/schedulers/h$1;->g:Lrx/internal/subscriptions/SequentialSubscription;

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/schedulers/h$1;->h:Lrx/internal/schedulers/h$a;

    iput-object p7, p0, Lrx/internal/schedulers/h$1;->i:Lrx/g$a;

    iput-wide p8, p0, Lrx/internal/schedulers/h$1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-wide v0, p0, Lrx/internal/schedulers/h$1;->d:J

    iput-wide v0, p0, Lrx/internal/schedulers/h$1;->b:J

    .line 69
    iget-wide v0, p0, Lrx/internal/schedulers/h$1;->e:J

    iput-wide v0, p0, Lrx/internal/schedulers/h$1;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 72
    iget-object v0, p0, Lrx/internal/schedulers/h$1;->f:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V

    .line 74
    iget-object v0, p0, Lrx/internal/schedulers/h$1;->g:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lrx/internal/schedulers/h$1;->h:Lrx/internal/schedulers/h$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrx/internal/schedulers/h$1;->h:Lrx/internal/schedulers/h$a;

    invoke-interface {v0}, Lrx/internal/schedulers/h$a;->a()J

    move-result-wide v0

    .line 80
    :goto_0
    sget-wide v2, Lrx/internal/schedulers/h;->a:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lrx/internal/schedulers/h$1;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lrx/internal/schedulers/h$1;->b:J

    iget-wide v4, p0, Lrx/internal/schedulers/h$1;->j:J

    add-long/2addr v2, v4

    sget-wide v4, Lrx/internal/schedulers/h;->a:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 82
    :cond_0
    iget-wide v2, p0, Lrx/internal/schedulers/h$1;->j:J

    add-long/2addr v2, v0

    .line 87
    iget-wide v4, p0, Lrx/internal/schedulers/h$1;->j:J

    iget-wide v6, p0, Lrx/internal/schedulers/h$1;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/internal/schedulers/h$1;->a:J

    mul-long/2addr v4, v6

    sub-long v4, v2, v4

    iput-wide v4, p0, Lrx/internal/schedulers/h$1;->c:J

    .line 91
    :goto_1
    iput-wide v0, p0, Lrx/internal/schedulers/h$1;->b:J

    .line 93
    sub-long v0, v2, v0

    .line 94
    iget-object v2, p0, Lrx/internal/schedulers/h$1;->g:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v3, p0, Lrx/internal/schedulers/h$1;->i:Lrx/g$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lrx/g$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lrx/k;)Z

    .line 96
    :cond_1
    return-void

    .line 78
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    .line 89
    :cond_3
    iget-wide v2, p0, Lrx/internal/schedulers/h$1;->c:J

    iget-wide v4, p0, Lrx/internal/schedulers/h$1;->a:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lrx/internal/schedulers/h$1;->a:J

    iget-wide v6, p0, Lrx/internal/schedulers/h$1;->j:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    goto :goto_1
.end method
