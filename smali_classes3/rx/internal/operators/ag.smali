.class public final Lrx/internal/operators/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ag$a;
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
.field final a:Lrx/g;

.field final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lrx/d;Lrx/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<TT;>;",
            "Lrx/g;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lrx/internal/operators/ag;->a:Lrx/g;

    .line 38
    iput-object p1, p0, Lrx/internal/operators/ag;->b:Lrx/d;

    .line 39
    iput-boolean p3, p0, Lrx/internal/operators/ag;->c:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 30
    check-cast p1, Lrx/j;

    .line 1044
    iget-object v0, p0, Lrx/internal/operators/ag;->a:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->b()Lrx/g$a;

    move-result-object v0

    .line 1046
    new-instance v1, Lrx/internal/operators/ag$a;

    iget-boolean v2, p0, Lrx/internal/operators/ag;->c:Z

    iget-object v3, p0, Lrx/internal/operators/ag;->b:Lrx/d;

    invoke-direct {v1, p1, v2, v0, v3}, Lrx/internal/operators/ag$a;-><init>(Lrx/j;ZLrx/g$a;Lrx/d;)V

    .line 1047
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1048
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1050
    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    .line 30
    return-void
.end method
