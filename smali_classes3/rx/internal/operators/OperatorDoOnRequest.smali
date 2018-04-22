.class public Lrx/internal/operators/OperatorDoOnRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorDoOnRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final request:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/operators/OperatorDoOnRequest;->request:Lrx/functions/b;

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDoOnRequest;->call(Lrx/j;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/j;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)",
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lrx/internal/operators/OperatorDoOnRequest$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoOnRequest$a;-><init>(Lrx/j;)V

    .line 42
    new-instance v1, Lrx/internal/operators/OperatorDoOnRequest$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorDoOnRequest$1;-><init>(Lrx/internal/operators/OperatorDoOnRequest;Lrx/internal/operators/OperatorDoOnRequest$a;)V

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    .line 51
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 52
    return-object v0
.end method
