.class public final Lrx/internal/operators/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/b$a;,
        Lrx/internal/operators/b$b;,
        Lrx/internal/operators/b$c;
    }
.end annotation

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
.field final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<-TT;+",
            "Lrx/d",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lrx/d;Lrx/functions/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<+TT;>;",
            "Lrx/functions/g",
            "<-TT;+",
            "Lrx/d",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/internal/operators/b;->a:Lrx/d;

    .line 67
    iput-object p2, p0, Lrx/internal/operators/b;->b:Lrx/functions/g;

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lrx/internal/operators/b;->c:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/operators/b;->d:I

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 42
    check-cast p1, Lrx/j;

    .line 1076
    iget v0, p0, Lrx/internal/operators/b;->d:I

    if-nez v0, :cond_1

    .line 1077
    new-instance v0, Lrx/c/e;

    invoke-direct {v0, p1}, Lrx/c/e;-><init>(Lrx/j;)V

    .line 1082
    :goto_0
    new-instance v1, Lrx/internal/operators/b$c;

    iget-object v2, p0, Lrx/internal/operators/b;->b:Lrx/functions/g;

    iget v3, p0, Lrx/internal/operators/b;->c:I

    iget v4, p0, Lrx/internal/operators/b;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrx/internal/operators/b$c;-><init>(Lrx/j;Lrx/functions/g;II)V

    .line 1084
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1085
    iget-object v0, v1, Lrx/internal/operators/b$c;->h:Lrx/f/d;

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1086
    new-instance v0, Lrx/internal/operators/b$1;

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/b$1;-><init>(Lrx/internal/operators/b;Lrx/internal/operators/b$c;)V

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    .line 1093
    invoke-virtual {p1}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p0, Lrx/internal/operators/b;->a:Lrx/d;

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/j;)Lrx/k;

    .line 42
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1079
    goto :goto_0
.end method
