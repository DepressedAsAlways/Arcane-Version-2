.class final Lretrofit2/adapter/rxjava/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/adapter/rxjava/CallArbiter;

.field final synthetic b:Lretrofit2/adapter/rxjava/b;


# direct methods
.method constructor <init>(Lretrofit2/adapter/rxjava/b;Lretrofit2/adapter/rxjava/CallArbiter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lretrofit2/adapter/rxjava/b$1;->b:Lretrofit2/adapter/rxjava/b;

    iput-object p2, p0, Lretrofit2/adapter/rxjava/b$1;->a:Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lretrofit2/adapter/rxjava/b$1;->a:Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-virtual {v0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->a(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public final a(Lretrofit2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lretrofit2/adapter/rxjava/b$1;->a:Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-virtual {v0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->a(Lretrofit2/l;)V

    .line 42
    return-void
.end method
