.class final Lio/branch/referral/ab$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ab$b;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lio/branch/referral/ab$b;


# direct methods
.method constructor <init>(Lio/branch/referral/ab$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lio/branch/referral/ab$b$1;->b:Lio/branch/referral/ab$b;

    iput-object p2, p0, Lio/branch/referral/ab$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 495
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 496
    iget-object v0, p0, Lio/branch/referral/ab$b$1;->b:Lio/branch/referral/ab$b;

    iget-object v0, v0, Lio/branch/referral/ab$b;->a:Lio/branch/referral/ab;

    invoke-static {v0}, Lio/branch/referral/ab;->a(Lio/branch/referral/ab;)Ljava/lang/Object;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lio/branch/referral/ab$b$1;->b:Lio/branch/referral/ab$b;

    iget-object v1, v1, Lio/branch/referral/ab$b;->a:Lio/branch/referral/ab;

    invoke-static {v1, v0}, Lio/branch/referral/ab;->a(Lio/branch/referral/ab;Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    iget-object v1, p0, Lio/branch/referral/ab$b$1;->b:Lio/branch/referral/ab$b;

    iget-object v1, v1, Lio/branch/referral/ab$b;->a:Lio/branch/referral/ab;

    invoke-static {v1, v0}, Lio/branch/referral/ab;->b(Lio/branch/referral/ab;Ljava/lang/Object;)I

    .line 499
    iget-object v0, p0, Lio/branch/referral/ab$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 500
    return-void
.end method
