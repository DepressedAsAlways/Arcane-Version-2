.class final Lrx/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/functions/a;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/a;


# direct methods
.method constructor <init>(Lrx/functions/a;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lrx/b$16;->a:Lrx/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 461
    check-cast p1, Lrx/c;

    .line 1464
    new-instance v1, Lrx/f/a;

    invoke-direct {v1}, Lrx/f/a;-><init>()V

    .line 1465
    invoke-interface {p1, v1}, Lrx/c;->a(Lrx/k;)V

    .line 1467
    :try_start_0
    iget-object v0, p0, Lrx/b$16;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1474
    invoke-virtual {v1}, Lrx/f/a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    invoke-interface {p1}, Lrx/c;->a()V

    .line 1472
    :cond_0
    :goto_0
    return-void

    .line 1468
    :catch_0
    move-exception v0

    .line 1469
    invoke-virtual {v1}, Lrx/f/a;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1470
    invoke-interface {p1, v0}, Lrx/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
