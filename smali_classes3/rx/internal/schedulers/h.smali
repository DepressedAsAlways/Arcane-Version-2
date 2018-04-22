.class public final Lrx/internal/schedulers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/h$a;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 44
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/schedulers/h;->a:J

    .line 45
    return-void
.end method

.method public static a(Lrx/g$a;Lrx/functions/a;JJLjava/util/concurrent/TimeUnit;)Lrx/k;
    .locals 16

    .prologue
    .line 59
    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 60
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 61
    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v8, v6, v4

    .line 63
    new-instance v4, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v4}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    .line 64
    new-instance v11, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v11, v4}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lrx/k;)V

    .line 66
    new-instance v5, Lrx/internal/schedulers/h$1;

    move-object/from16 v10, p1

    move-object/from16 v12, p0

    invoke-direct/range {v5 .. v14}, Lrx/internal/schedulers/h$1;-><init>(JJLrx/functions/a;Lrx/internal/subscriptions/SequentialSubscription;Lrx/g$a;J)V

    .line 98
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    invoke-virtual {v0, v5, v1, v2, v3}, Lrx/g$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lrx/k;)Z

    .line 99
    return-object v11
.end method
