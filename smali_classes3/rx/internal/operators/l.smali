.class public final Lrx/internal/operators/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/l$a;,
        Lrx/internal/operators/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<+TT;>;",
            "Lrx/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/l;->a:Lrx/d;

    .line 39
    iput-object p2, p0, Lrx/internal/operators/l;->b:Lrx/d;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 31
    check-cast p1, Lrx/j;

    .line 1044
    new-instance v0, Lrx/f/d;

    invoke-direct {v0}, Lrx/f/d;-><init>()V

    .line 1045
    new-instance v1, Lrx/internal/producers/a;

    invoke-direct {v1}, Lrx/internal/producers/a;-><init>()V

    .line 1046
    new-instance v2, Lrx/internal/operators/l$b;

    iget-object v3, p0, Lrx/internal/operators/l;->b:Lrx/d;

    invoke-direct {v2, p1, v0, v1, v3}, Lrx/internal/operators/l$b;-><init>(Lrx/j;Lrx/f/d;Lrx/internal/producers/a;Lrx/d;)V

    .line 1048
    invoke-virtual {v0, v2}, Lrx/f/d;->a(Lrx/k;)V

    .line 1049
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1050
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    .line 1052
    iget-object v0, p0, Lrx/internal/operators/l;->a:Lrx/d;

    invoke-virtual {v2, v0}, Lrx/internal/operators/l$b;->a(Lrx/d;)V

    .line 31
    return-void
.end method
