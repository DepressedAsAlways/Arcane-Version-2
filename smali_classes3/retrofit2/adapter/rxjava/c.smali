.class final Lretrofit2/adapter/rxjava/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Lretrofit2/l",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lretrofit2/adapter/rxjava/c;->a:Lretrofit2/b;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lrx/j;

    .line 1033
    iget-object v0, p0, Lretrofit2/adapter/rxjava/c;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 1034
    new-instance v1, Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;-><init>(Lretrofit2/b;Lrx/j;)V

    .line 1035
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1036
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    .line 1040
    :try_start_0
    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1046
    invoke-virtual {v1, v0}, Lretrofit2/adapter/rxjava/CallArbiter;->a(Lretrofit2/l;)V

    .line 1044
    :goto_0
    return-void

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1043
    invoke-virtual {v1, v0}, Lretrofit2/adapter/rxjava/CallArbiter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
