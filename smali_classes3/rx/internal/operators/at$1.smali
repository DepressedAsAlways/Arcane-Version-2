.class final Lrx/internal/operators/at$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/internal/operators/at;


# direct methods
.method constructor <init>(Lrx/internal/operators/at;Lrx/i;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lrx/internal/operators/at$1;->b:Lrx/internal/operators/at;

    iput-object p2, p0, Lrx/internal/operators/at$1;->a:Lrx/i;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lrx/internal/operators/at$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/at$1;->b:Lrx/internal/operators/at;

    iget-object v0, v0, Lrx/internal/operators/at;->a:Lrx/functions/g;

    invoke-interface {v0, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    iget-object v1, p0, Lrx/internal/operators/at$1;->a:Lrx/i;

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/at$1;->a:Lrx/i;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/i;)V

    goto :goto_0
.end method
