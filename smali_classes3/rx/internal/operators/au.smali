.class public final Lrx/internal/operators/au;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lrx/h;Lrx/functions/k;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/h",
            "<+TT;>;",
            "Lrx/functions/k",
            "<+TR;>;)",
            "Lrx/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lrx/internal/operators/au$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/au$1;-><init>([Lrx/h;Lrx/functions/k;)V

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
