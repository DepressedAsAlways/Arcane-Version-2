.class final Lretrofit2/adapter/rxjava/b;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lretrofit2/adapter/rxjava/b;->a:Lretrofit2/b;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    check-cast p1, Lrx/j;

    .line 1034
    iget-object v0, p0, Lretrofit2/adapter/rxjava/b;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 1035
    new-instance v1, Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;-><init>(Lretrofit2/b;Lrx/j;)V

    .line 1036
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1037
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    .line 1039
    new-instance v2, Lretrofit2/adapter/rxjava/b$1;

    invoke-direct {v2, p0, v1}, Lretrofit2/adapter/rxjava/b$1;-><init>(Lretrofit2/adapter/rxjava/b;Lretrofit2/adapter/rxjava/CallArbiter;)V

    invoke-interface {v0, v2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 25
    return-void
.end method
