.class final Lrx/internal/util/ScalarSynchronousObservable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->i(Lrx/functions/g;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/g;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/functions/g;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->a:Lrx/functions/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 228
    check-cast p1, Lrx/j;

    .line 1231
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->a:Lrx/functions/g;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    .line 1232
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 1233
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/j;Ljava/lang/Object;)Lrx/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    :goto_0
    return-void

    .line 1235
    :cond_0
    invoke-static {p1}, Lrx/c/f;->a(Lrx/j;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/j;)Lrx/k;

    goto :goto_0
.end method
