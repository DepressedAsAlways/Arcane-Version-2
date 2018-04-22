.class public abstract Lrx/b/b;
.super Lrx/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lrx/d;-><init>(Lrx/d$a;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 91
    .line 1105
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v0

    .line 1128
    new-instance v1, Lrx/internal/operators/OnSubscribeAutoConnect;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OnSubscribeAutoConnect;-><init>(Lrx/b/b;Lrx/functions/b;)V

    invoke-static {v1}, Lrx/b/b;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public abstract c(Lrx/functions/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-",
            "Lrx/k;",
            ">;)V"
        }
    .end annotation
.end method
