.class public final Lrx/internal/operators/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$a",
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


# direct methods
.method public constructor <init>(Lrx/d$a;Lrx/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a",
            "<TT;>;",
            "Lrx/d$b",
            "<+TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/g;->a:Lrx/d$a;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/g;->b:Lrx/d$b;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lrx/j;

    .line 1044
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/g;->b:Lrx/d$b;

    invoke-static {v0}, Lrx/d/c;->a(Lrx/d$b;)Lrx/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/d$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1047
    :try_start_1
    invoke-virtual {v0}, Lrx/j;->aY_()V

    .line 1048
    iget-object v1, p0, Lrx/internal/operators/g;->a:Lrx/d$a;

    invoke-interface {v1, v0}, Lrx/d$a;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1061
    :goto_0
    return-void

    .line 1049
    :catch_0
    move-exception v1

    .line 1053
    :try_start_2
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1056
    :catch_1
    move-exception v0

    .line 1057
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
