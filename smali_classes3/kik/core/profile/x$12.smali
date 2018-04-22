.class final Lkik/core/profile/x$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/x;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/x;


# direct methods
.method constructor <init>(Lkik/core/profile/x;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lkik/core/profile/x$12;->a:Lkik/core/profile/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lkik/core/profile/x$12;->a:Lkik/core/profile/x;

    invoke-static {v0}, Lkik/core/profile/x;->d(Lkik/core/profile/x;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 571
    :try_start_0
    iget-object v0, p0, Lkik/core/profile/x$12;->a:Lkik/core/profile/x;

    invoke-static {v0}, Lkik/core/profile/x;->e(Lkik/core/profile/x;)Ljava/util/concurrent/ScheduledFuture;

    .line 572
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    iget-object v0, p0, Lkik/core/profile/x$12;->a:Lkik/core/profile/x;

    invoke-virtual {v0}, Lkik/core/profile/x;->u()V

    .line 575
    return-void

    .line 572
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
