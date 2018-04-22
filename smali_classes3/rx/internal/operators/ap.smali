.class public final Lrx/internal/operators/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/h$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$b",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lrx/i;

    .line 1045
    new-instance v0, Lrx/internal/operators/ao$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/ao$a;-><init>(Lrx/i;)V

    .line 1046
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/k;)V

    .line 1049
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/ap;->b:Lrx/d$b;

    invoke-static {v1}, Lrx/d/c;->b(Lrx/d$b;)Lrx/d$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/d$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 1062
    new-instance v1, Lrx/internal/operators/ap$a;

    invoke-direct {v1, v0}, Lrx/internal/operators/ap$a;-><init>(Lrx/j;)V

    .line 1063
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1053
    invoke-virtual {v0}, Lrx/j;->aY_()V

    .line 1055
    iget-object v0, p0, Lrx/internal/operators/ap;->a:Lrx/h$a;

    invoke-interface {v0, v1}, Lrx/h$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :goto_0
    return-void

    .line 1057
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/i;)V

    goto :goto_0
.end method
