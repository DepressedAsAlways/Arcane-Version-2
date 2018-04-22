.class public final Lrx/internal/operators/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
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
.field final a:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/d",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/d",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lrx/internal/operators/ad;->a:Lrx/functions/g;

    .line 81
    return-void
.end method

.method public static a(Lrx/d;)Lrx/internal/operators/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT;>;)",
            "Lrx/internal/operators/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lrx/internal/operators/ad;

    new-instance v1, Lrx/internal/operators/ad$2;

    invoke-direct {v1, p0}, Lrx/internal/operators/ad$2;-><init>(Lrx/d;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/ad;-><init>(Lrx/functions/g;)V

    return-object v0
.end method

.method public static a(Lrx/functions/g;)Lrx/internal/operators/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/g",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/internal/operators/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lrx/internal/operators/ad;

    new-instance v1, Lrx/internal/operators/ad$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/ad$1;-><init>(Lrx/functions/g;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/ad;-><init>(Lrx/functions/g;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 45
    check-cast p1, Lrx/j;

    .line 1085
    new-instance v0, Lrx/internal/producers/a;

    invoke-direct {v0}, Lrx/internal/producers/a;-><init>()V

    .line 1087
    new-instance v1, Lrx/f/d;

    invoke-direct {v1}, Lrx/f/d;-><init>()V

    .line 1089
    new-instance v2, Lrx/internal/operators/ad$3;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/ad$3;-><init>(Lrx/internal/operators/ad;Lrx/j;Lrx/internal/producers/a;Lrx/f/d;)V

    .line 1163
    invoke-virtual {v1, v2}, Lrx/f/d;->a(Lrx/k;)V

    .line 1165
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1166
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    .line 45
    return-object v2
.end method
