.class final Lretrofit2/adapter/rxjava/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Lretrofit2/adapter/rxjava/d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$a",
            "<",
            "Lretrofit2/l",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a",
            "<",
            "Lretrofit2/l",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lretrofit2/adapter/rxjava/e;->a:Lrx/d$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lrx/j;

    .line 1036
    iget-object v0, p0, Lretrofit2/adapter/rxjava/e;->a:Lrx/d$a;

    new-instance v1, Lretrofit2/adapter/rxjava/e$a;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/e$a;-><init>(Lrx/j;)V

    invoke-interface {v0, v1}, Lrx/d$a;->call(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
