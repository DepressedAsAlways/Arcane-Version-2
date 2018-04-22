.class public final Lrx/internal/operators/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/z$b;,
        Lrx/internal/operators/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<",
        "Lrx/d",
        "<+TR;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<-TT;+",
            "Lrx/d",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/h",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/g;Lrx/functions/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g",
            "<-TT;+",
            "Lrx/d",
            "<+TU;>;>;",
            "Lrx/functions/h",
            "<-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/operators/z;->a:Lrx/functions/g;

    .line 61
    iput-object p2, p0, Lrx/internal/operators/z;->b:Lrx/functions/h;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 36
    check-cast p1, Lrx/j;

    .line 1066
    new-instance v0, Lrx/internal/operators/z$a;

    iget-object v1, p0, Lrx/internal/operators/z;->a:Lrx/functions/g;

    iget-object v2, p0, Lrx/internal/operators/z;->b:Lrx/functions/h;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/z$a;-><init>(Lrx/j;Lrx/functions/g;Lrx/functions/h;)V

    .line 1067
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 36
    return-object v0
.end method
