.class final Lkik/core/abtesting/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/abtesting/e;->m()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkik/core/abtesting/e;


# direct methods
.method constructor <init>(Lkik/core/abtesting/e;J)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lkik/core/abtesting/e$6;->b:Lkik/core/abtesting/e;

    iput-wide p2, p0, Lkik/core/abtesting/e$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 832
    const-string v2, "Fetch timed out... took %d, (%d - %d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lkik/core/abtesting/e$6;->a:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-wide v4, p0, Lkik/core/abtesting/e$6;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lkik/core/abtesting/e$6;->b:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->d(Lkik/core/abtesting/e;)Lcom/kik/events/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lkik/core/abtesting/e$6;->b:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->d(Lkik/core/abtesting/e;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/abtesting/AbRegLoginTimeoutException;

    invoke-direct {v1}, Lkik/core/abtesting/AbRegLoginTimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 836
    :cond_0
    return-void
.end method
